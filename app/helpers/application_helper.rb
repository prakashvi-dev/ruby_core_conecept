module ApplicationHelper
 
  def group_child_data(group)
    if group.present?
      if group["Rows"].present?  
        root_child_group = []
        root_sub_childs = []
        if group["Rows"]["Row"].present?
          for i in 0..group["Rows"]["Row"].length-1
            root_child_group << group["Rows"]["Row"][i]["group"]
            root_child_group << root_sub_childs(group["Rows"]["Row"][i])
          end
        end
      end
    end
    root_child_group
  end

  def root_sub_childs(child_group)
    if child_group.present?
      root_sub_childs = []
      if child_group["Rows"].present?
        if child_group["Rows"]["Row"].present?
          for i in 0..child_group["Rows"]["Row"].length - 1
            if child_group["Rows"]["Row"][i].present? && child_group["Rows"]["Row"][i]["Header"].present?
              root_sub_childs << child_group["Rows"]["Row"][i]["Header"]["ColData"].first["value"]
            end
          end
        end
      end
    end
    root_sub_childs
  end



















  def group_child(group)
     group_child1 = []
     group_child2 = []
    for i in 0..group.dig('Rows').dig('Row').length - 1
      group_child  = group.dig('Rows').dig('Row')[i].dig('group')
      # c1 = group.dig('Rows').dig('Row')[i].dig('Rows').dig('Row')[i]
      # puts "=============#{c1}"
      # if c1.present?
      #   for i in 0..c.length- 1
      #     puts "==============#{c1.dig('group')}"
      #   end
      # end
      c1 = group.dig('Rows').dig('Row')[i].dig('Rows').dig('Row').flatten[0]
        if c1.is_a? Hash
          if c1.dig('Rows').is_a? Hash
            if c1.dig('Rows').dig('Row')[0].dig('ColData').is_a? Array
              te = c1.dig('Rows').dig('Row')[0].dig('ColData')[0].dig("value")
              puts "=======#{te}"
            end
          end
          
          group_child2 << c1.dig('group')
        end
         
      group_child1 << group_child
    end
        
    return group_child1,group_child2

  end

  def test2(t1)
    t1["Rows"]["Row"].each do|t2|
      if t2.include?("Summary")
        if t2[0] != "Summary"
          puts "========second Summary  =======  #{t2["Summary"]}"
        end
      end
      if t2.include?("group")
        puts "========second  =======  #{t2["group"]} "
        test3(t2)
      end
    end
  end

  def test3(t2)
    puts "!!!!!!!!!!!!!!!!!!!#{t2}"
    if t2.include?("Rows")
      t2["Rows"]["Row"].each do|t2|
        if t2.include?("Summary")
        if t2[0] != "Summary"
          puts "========thhhhhhhhhhhhhhh  =======  #{t2["Summary"]}"
        end
      end
        # if t2.include?("ColData")
        # puts "========---0000000000000=======#{t2}"
        if t2[0] != "type" && t2[0] != "ColData"
          if t2["ColData"].present?
            puts "========Thired=======  #{t2["ColData"][0]["value"]} "
            puts "========Thired=======  #{t2["ColData"][1]["value"]} "
          end
        else
          puts "========Thired=======#{t2[1][0]["value"]}"
          puts "========Thired=======#{t2[1][1]["value"]}"
        end
      end
    end
  end
end