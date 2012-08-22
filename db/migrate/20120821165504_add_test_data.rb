class AddTestData < ActiveRecord::Migration
  def up
    Product.delete_all
    Product.create(:title => 'Brooks Ghost 4',
                   :description =>
                   %{<p>
Following in the footsteps of the Ghost 3, the Ghost 4 was deemed "Editor's Choice" in Runner's World’s Fall 2011 Shoe Guide in the September issue. Runner’s World described the Ghost 4 as "a lightweight shoe with a snug fit," noting that "the Ghost has a fast feel and a surprisingly springy midsole that supplies just a bit of stability."

Now friendlier than ever, this super-balanced wonder is at the heart of our Neutral collection, making it the "go-to" shoe for a plethora of runners. Now with Brooks® DNA, the new and improved Ghost 4 adds customized cushioning to its already generous comfort arsenal, plus Omega flex grooves for extra flexibility. Runner’s World said, "Whether you go fast or slow, this versatile shoe can handle whatever workouts you dish out." Take them for a spin and you’ll become a believer.
 		  </p>},
                 :image_url => 'Brooks-Ghost-Running-Shoes.jpeg',
                 :price => 65.00)
    Product.create(:title => 'Brooks Ghost 5',
                   :description =>
                   %{<p>
Can you say THREE-peat? Like the Ghost 3 and 4, the Ghost 5 was deemed "Editor’s Choice" in Runner’s World’s Fall 2012 Shoe Guide in the September issue. Runner’s World described the Ghost 5 as "a versatile shoe that can handle whatever workouts you throw at it" and noting that the Ghost "remains fairly lightweight with a soft heel and relatively firm forefoot, which gives wearers a fast feel.” One wear tester said “I didn’t have that 'squishy' feeling I sometimes experience with cushioned shoes." Another said, "The Ghost 5 has excellent cushioning—cement feels like blacktop, blacktop feels like grass, grass feels like clouds! I was able to feel the ground just fine for a strong ride."
We say the Ghost 5 is so supremely smooth and impeccably balanced, it’s scary. We took the best of the award-winning Ghost 3 and 4 designs, built in new innovations, and then merged it all with striking colors and patterns. This shoe hits the sweet spot for a wide range of Neutral runners with a finely crafted Caterpillar Crash Pad and anatomical Brooks DNA.
 		  </p>},
                 :image_url => 'mens-brooks-ghost-5-empire-yellow-skydiver-silver.jpeg',
                 :price => 110.00)
  end

  def down
    Product.delete_all
  end
end
