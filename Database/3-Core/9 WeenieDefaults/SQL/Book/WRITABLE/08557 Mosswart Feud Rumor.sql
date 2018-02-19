/* Weenie - Mosswart Feud Rumor (8557) */
DELETE FROM weenie WHERE class_Id = 8557;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8557, 'rumormosswartfactions', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8557, 16, 'Speculations about Mosswart factions on the Vesayen Isles.') /* LONG_DESC_STRING */
     , (8557, 1, 'Mosswart Feud Rumor') /* NAME_STRING */
     , (8557, 15, 'Speculations about Mosswart factions on the Vesayen Isles.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8557, 1, 33554773) /* SETUP_DID */
     , (8557, 3, 536870932) /* SOUND_TABLE_DID */
     , (8557, 8, 100668176) /* ICON_DID */
     , (8557, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8557, 9, 0) /* LOCATIONS_INT */
     , (8557, 1, 8192) /* ITEM_TYPE_INT */
     , (8557, 93, 1044) /* PHYSICS_STATE_INT */
     , (8557, 5, 25) /* ENCUMB_VAL_INT */
     , (8557, 16, 8) /* ITEM_USEABLE_INT */
     , (8557, 8, 5) /* MASS_INT */
     , (8557, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8557, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8557, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8557, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8557, 0, 4294967295, 'Onda Nakoza', 'prewritten', False, 'If one travels throughout the archipelago we have named the Vesayen Isles, one might notice the strange behavior of the Mosswarts. One would think that they would be unified in their hatred of other creatures, but they seem to be split in two distinct factions. One never sees the two types together, unless they are fighting each other. The factions can be easily told apart. The greyish-black Mosswarts seem less individually powerful but better-organized than their green and brown cousins. The organized grey Mosswarts seem fanatically devoted to malevolent stone idols found scattered about several of the northwest islands.

');

