/* Weenie - Combat and Spellcasting Guide (29327) */
DELETE FROM weenie WHERE class_Id = 29327;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29327, 'booksalvagingacademy', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29327, 16, 'A guide to Combat and Spellcasting. ') /* LONG_DESC_STRING */
     , (29327, 1, 'Combat and Spellcasting Guide') /* NAME_STRING */
     , (29327, 15, 'A guide to Combat and Spellcasting. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29327, 1, 33554771) /* SETUP_DID */
     , (29327, 3, 536870932) /* SOUND_TABLE_DID */
     , (29327, 8, 100668117) /* ICON_DID */
     , (29327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29327, 9, 0) /* LOCATIONS_INT */
     , (29327, 1, 8192) /* ITEM_TYPE_INT */
     , (29327, 93, 1044) /* PHYSICS_STATE_INT */
     , (29327, 5, 15) /* ENCUMB_VAL_INT */
     , (29327, 16, 8) /* ITEM_USEABLE_INT */
     , (29327, 8, 5) /* MASS_INT */
     , (29327, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29327, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (29327, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29327, 22, False) /* INSCRIBABLE_BOOL */
     , (29327, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29327, 5, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29327, 0, 4294967295, 'Training Master', 'prewritten', False, 'COMBAT

Dereth can be a dangerous place--you must learn to defend yourself!

First, prepare for battle. Click on the backpack icon to open your Inventory Panel. Drag a weapon from your inventory to the weapon slot, marked with an axe. You can also drag ammunition to the ammo slot, marked with arrows.

Click on the dove icon to enter Combat Mode, which will display the Combat  Bar.

(Click on the green arrow to read more!)
')
     , (29327, 1, 4294967295, 'Training Master', 'prewritten', False, 'Select a target by clicking on it or its dot on the compass.

Finally, click on the attack height to begin your attack. To hit low targets, you must hit low. To hit hovering targets, you must attack high.

The three bars at the top of the screen show your Health, Stamina, and Mana. 

If you run out of stamina, your attacks will be weak. If you run out of health, you will 
die!

(Click on the green arrow to read more!)
')
     , (29327, 2, 4294967295, 'Training Master', 'prewritten', False, 'Your target''s health is displayed below its name in the bottom-right corner of the screen. When your target runs out of health, it will die. Double-click on its corpse to check for loot!


SPELLCASTING

If you are trained in any form of magic, you must know how to cast spells.

To see what spells you have, click the wand icon to open your spellbook.

(Click on the green arrow to read more!)
')
     , (29327, 3, 4294967295, 'Training Master', 'prewritten', False, 'To see what a spell does, appraise it with the magnifying glass, or right-click on it.

To cast a spell, go to the Inventory Panel and drag your wand to the weapons slot.

Click the dove icon to display the Spellcasting Bar.

Select a spell from the Spellcasting Bar, select your target, then click the Cast button. Also, try casting spells on yourself!

(Click on the green arrow to read more!)
')
     , (29327, 4, 4294967295, 'Training Master', 'prewritten', False, 'Watch the blue mana bar at the top of the screen. If it runs out, you can''t cast spells.

Casting spells requires components--scarabs, herbs, and other objects. If these components are consumed through spellcasting, you can buy new ones in town.

Now those are the basics of combat and spellcasting -- go out and give it a try!
');

