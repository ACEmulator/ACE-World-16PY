/* Weenie - Combat and Spellcasting Guide (29328) */
DELETE FROM weenie WHERE class_Id = 29328;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29328, 'bookchatacademy', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29328, 001 /* NAME_STRING */, 'Combat and Spellcasting Guide')
     , (29328, 015 /* SHORT_DESC_STRING */, 'A guide to Combat and Spellcasting. ')
     , (29328, 016 /* LONG_DESC_STRING */, 'A guide to Combat and Spellcasting. ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29328, 001 /* SETUP_DID */, 33554771)
     , (29328, 003 /* SOUND_TABLE_DID */, 536870932)
     , (29328, 008 /* ICON_DID */, 100668117)
     , (29328, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29328, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (29328, 005 /* ENCUMB_VAL_INT */, 15)
     , (29328, 008 /* MASS_INT */, 5)
     , (29328, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (29328, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (29328, 019 /* VALUE_INT */, 0)
     , (29328, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29328, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (29328, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29328, 022 /* INSCRIBABLE_BOOL */, False)
     , (29328, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29328, 5, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29328, 0, 4294967295, 'Training Master', 'prewritten', False, 'COMBAT

Dereth can be a dangerous place--you must learn to defend yourself!

First, prepare for battle. Click on the backpack icon to open your Inventory Panel. Drag a weapon from your inventory to the weapon slot, marked with an axe. You can also drag ammunition to the ammo slot, marked with arrows.

Click on the dove icon to enter Combat Mode, which will display the Combat  Bar.

(Click on the green arrow to read more!)
')
     , (29328, 1, 4294967295, 'Training Master', 'prewritten', False, 'Select a target by clicking on it or its dot on the compass.

Finally, click on the attack height to begin your attack. To hit low targets, you must hit low. To hit hovering targets, you must attack high.

The three bars at the top of the screen show your Health, Stamina, and Mana. 

If you run out of stamina, your attacks will be weak. If you run out of health, you will 
die!

(Click on the green arrow to read more!)
')
     , (29328, 2, 4294967295, 'Training Master', 'prewritten', False, 'Your target''s health is displayed below its name in the bottom-right corner of the screen. When your target runs out of health, it will die. Double-click on its corpse to check for loot!


SPELLCASTING

If you are trained in any form of magic, you must know how to cast spells.

To see what spells you have, click the wand icon to open your spellbook.

(Click on the green arrow to read more!)
')
     , (29328, 3, 4294967295, 'Training Master', 'prewritten', False, 'To see what a spell does, appraise it with the magnifying glass, or right-click on it.

To cast a spell, go to the Inventory Panel and drag your wand to the weapons slot.

Click the dove icon to display the Spellcasting Bar.

Select a spell from the Spellcasting Bar, select your target, then click the Cast button. Also, try casting spells on yourself!

(Click on the green arrow to read more!)
')
     , (29328, 4, 4294967295, 'Training Master', 'prewritten', False, 'Watch the blue mana bar at the top of the screen. If it runs out, you can''t cast spells.

Casting spells requires components--scarabs, herbs, and other objects. If these components are consumed through spellcasting, you can buy new ones in town.

Now those are the basics of combat and spellcasting -- go out and give it a try!
');

