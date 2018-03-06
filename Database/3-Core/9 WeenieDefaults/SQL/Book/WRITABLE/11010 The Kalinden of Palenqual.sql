/* Weenie - The Kalinden of Palenqual (11010) */
DELETE FROM weenie WHERE class_Id = 11010;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11010, 'instructionsxbow-xp', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11010, 16, 'Instructions for building the Kalinden of Palenqual.') /* LONG_DESC_STRING */
     , (11010, 1, 'The Kalinden of Palenqual') /* NAME_STRING */
     , (11010, 15, 'Instructions for building the Kalinden of Palenqual.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11010, 1, 33554773) /* SETUP_DID */
     , (11010, 3, 536870932) /* SOUND_TABLE_DID */
     , (11010, 8, 100668176) /* ICON_DID */
     , (11010, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11010, 9, 0) /* LOCATIONS_INT */
     , (11010, 1, 8192) /* ITEM_TYPE_INT */
     , (11010, 93, 1044) /* PHYSICS_STATE_INT */
     , (11010, 5, 5) /* ENCUMB_VAL_INT */
     , (11010, 16, 8) /* ITEM_USEABLE_INT */
     , (11010, 8, 5) /* MASS_INT */
     , (11010, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11010, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11010, 22, False) /* INSCRIBABLE_BOOL */
     , (11010, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11010, 6, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11010, 0, 4294967295, 'Aun Hareltah', 'prewritten', False, '
Hearken, and your ears shall be opened to the ways of making the Kalindan of Palenqual.

The totem of Palenqual may only ever be wielded by one keh, he who earned it. Because of this limit, totems are bonded to their master''s keh, and will never be lost should you find yourself sprawled before the light of a soulcatcher stone. They may, however, be freely given to another. 
')
     , (11010, 1, 4294967295, 'Aun Hareltah', 'prewritten', False, '

What you have now is the heart piece alone. As you have chosen to make for yourself the far-killing Kalindan, the heart has been bored to fire the quarrels commonly used by the crossbowmen of your Isparian xuta.
')
     , (11010, 2, 4294967295, 'Aun Hareltah', 'prewritten', False, '

Yet a heart can only beat unto itself if it has no voice, no legs, and no hands to grasp. To give the Kalindan its ability to effect the world about, you must add other totems to it. As the isle of Palenqual is just a place without the creatures and forces that scurry and storm across it, so the Totem of Palenqual is mute without other totems that represent the inhabitants of this isle.
')
     , (11010, 3, 4294967295, 'Aun Hareltah', 'prewritten', False, '

There are five totems that the elder shamen of the Aun xuta have prepared for use. You must seek these boons from them in the fields of this Marescent Plateau, for they have piled their kindling far from here. They bear a heavy weight for our xuta. Be your eyes and mind open, though, for only three of these five boon-totems may be added to the totem of Palenqual.
')
     , (11010, 4, 4294967295, 'Aun Hareltah', 'prewritten', False, '
The Totem of our akiekie, Timaru, will add Timaru''s Shelter to the Kalindan. This will increase the bearer''s Quickness by ten, and can be layered with additional enchantments.

The Totem of the Carenzi, the feral underground predators of Palenqual, will add Coordination VI to the Kalindan.

The Totem of the Siraluun, the graceful flightless birds, will add Lesser Hunter''s Acumen to the Kalindan. This will increase the bearer''s Coordination by four, and can be layered with additional enchantments.
')
     , (11010, 5, 4294967295, 'Aun Hareltah', 'prewritten', False, '

The Totem of the Storms that crash over this great snow-capped mountains of this plateau will grant the Kalindan the Eye of the Hunter spell, which adds 25% to the damage of all quarrels fired from it.

The Totem of Tonk, the newest comer to this isle, evinces knowledge of self, and mastery of one''s chosen path. In the case of the Kalindan, it grants Crossbow Mastery VI.
');

