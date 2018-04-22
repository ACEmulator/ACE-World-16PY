/* Weenie - Guide to Healing (12762) */
DELETE FROM weenie WHERE class_Id = 12762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12762, 'bookhealingacademy', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12762, 001 /* NAME_STRING */, 'Guide to Healing')
     , (12762, 015 /* SHORT_DESC_STRING */, 'A guide to regaining Health, Stamina, and Mana.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12762, 001 /* SETUP_DID */, 33554771)
     , (12762, 003 /* SOUND_TABLE_DID */, 536870932)
     , (12762, 008 /* ICON_DID */, 100668117)
     , (12762, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12762, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (12762, 005 /* ENCUMB_VAL_INT */, 5)
     , (12762, 008 /* MASS_INT */, 5)
     , (12762, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (12762, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (12762, 019 /* VALUE_INT */, 0)
     , (12762, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12762, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (12762, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12762, 022 /* INSCRIBABLE_BOOL */, False)
     , (12762, 023 /* DESTROY_ON_SELL_BOOL */, True);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12762, 6, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12762, 0, 4294967295, 'Training Master', 'prewritten', False, 'GUIDE TO HEALING

The three bars at the top of the screen show your Health, Stamina, and Mana (magical energy).

If you run out of Stamina, your attacks will be weak. If you run out of Mana, you will not be able to cast spells. If you run out of Health, you will die!

All three will replenish themselves in time, but there are ways to make this process faster.

(Click the green button to read more.)
')
     , (12762, 1, 4294967295, 'Training Master', 'prewritten', False, 'Regaining Health

Those with the Healing Skill can use healing kits to regain health points. Double-click on the healing kit, then select the injured person.

Tip: Drag your healing kit''s icon to the row of slots at the bottom of your screen to create a short cut.

Alternatively, you can use health potions to regain health. Double-click on these potions to use them.

(Click on the green button to read more.)
')
     , (12762, 2, 4294967295, 'Training Master', 'prewritten', False, 'Regaining Stamina

There are many foods as well as stamina potions in Dereth that you may consume in order to regain stamina.  Double-click on them to use them.  If you run out of both, you can also lie down in a safe place--your stamina will return as you rest.

Regaining Mana

These are also some foods that will help you regain mana. The most easily available way to replenish your mana is to use mana potions.

(Click on the green button to read more.)
')
     , (12762, 3, 4294967295, 'Training Master', 'prewritten', False, 'Death and Resurrection

Characters die when their Health points reach zero.

Your character will be resurrected immediately at the last lifestone you used or at the last location where  you started the game, but will leave behind one or more items and half the pyreals in your Inventory. The number of Items lost depends on your character''s level. Higher-level characters lose more items than lower-level characters. Player killers lose more than nonplayer killers.

(Click on the green button to read more.)
')
     , (12762, 4, 4294967295, 'Training Master', 'prewritten', False, 'Your corpse will remain where you died for a short time, making it possible for you or others to retrieve your lost items.

Vitae

When your character dies and is resurrected, your Vitae (lifeforce) is temporarily drained, reducing your secondary attributes (Health, Stamina, and Mana) and skills. As you earn more experience, your Vitae will be restored gradually. While your Vitae is reduced, you will see a yellow and red starburst in the upper-right corner of the game screen.

(Click on the green button to read more.)
')
     , (12762, 5, 4294967295, 'Training Master', 'prewritten', False, 'Corpse Recovery

To find your corpse, type "@corpse". Your corpse''s location will appear in the chat window.
');

