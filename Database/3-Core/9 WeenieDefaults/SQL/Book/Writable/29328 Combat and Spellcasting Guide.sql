DELETE FROM `weenie` WHERE `class_Id` = 29328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29328, 'bookchatacademy', 8, '2005-02-09 10:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29328,   1,       8192) /* ItemType - Writable */
     , (29328,   5,         15) /* EncumbranceVal */
     , (29328,   8,          5) /* Mass */
     , (29328,   9,          0) /* ValidLocations - None */
     , (29328,  16,          8) /* ItemUseable - Contained */
     , (29328,  19,          0) /* Value */
     , (29328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29328,  22, False) /* Inscribable */
     , (29328,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29328,  39,    1.22) /* DefaultScale */
     , (29328,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29328,   1, 'Combat and Spellcasting Guide') /* Name */
     , (29328,  15, 'A guide to Combat and Spellcasting. ') /* ShortDesc */
     , (29328,  16, 'A guide to Combat and Spellcasting. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29328,   1, 0x02000153) /* Setup */
     , (29328,   3, 0x20000014) /* SoundTable */
     , (29328,   8, 0x060012D5) /* Icon */
     , (29328,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29328, 5, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29328, 0, 0xFFFFFFFF, 'Training Master', 'prewritten', False, 'COMBAT

Dereth can be a dangerous place--you must learn to defend yourself!

First, prepare for battle. Click on the backpack icon to open your Inventory Panel. Drag a weapon from your inventory to the weapon slot, marked with an axe. You can also drag ammunition to the ammo slot, marked with arrows.

Click on the dove icon to enter Combat Mode, which will display the Combat  Bar.

(Click on the green arrow to read more!)
')
     , (29328, 1, 0xFFFFFFFF, 'Training Master', 'prewritten', False, 'Select a target by clicking on it or its dot on the compass.

Finally, click on the attack height to begin your attack. To hit low targets, you must hit low. To hit hovering targets, you must attack high.

The three bars at the top of the screen show your Health, Stamina, and Mana. 

If you run out of stamina, your attacks will be weak. If you run out of health, you will 
die!

(Click on the green arrow to read more!)
')
     , (29328, 2, 0xFFFFFFFF, 'Training Master', 'prewritten', False, 'Your target''s health is displayed below its name in the bottom-right corner of the screen. When your target runs out of health, it will die. Double-click on its corpse to check for loot!


SPELLCASTING

If you are trained in any form of magic, you must know how to cast spells.

To see what spells you have, click the wand icon to open your spellbook.

(Click on the green arrow to read more!)
')
     , (29328, 3, 0xFFFFFFFF, 'Training Master', 'prewritten', False, 'To see what a spell does, appraise it with the magnifying glass, or right-click on it.

To cast a spell, go to the Inventory Panel and drag your wand to the weapons slot.

Click the dove icon to display the Spellcasting Bar.

Select a spell from the Spellcasting Bar, select your target, then click the Cast button. Also, try casting spells on yourself!

(Click on the green arrow to read more!)
')
     , (29328, 4, 0xFFFFFFFF, 'Training Master', 'prewritten', False, 'Watch the blue mana bar at the top of the screen. If it runs out, you can''t cast spells.

Casting spells requires components--scarabs, herbs, and other objects. If these components are consumed through spellcasting, you can buy new ones in town.

Now those are the basics of combat and spellcasting -- go out and give it a try!
');
