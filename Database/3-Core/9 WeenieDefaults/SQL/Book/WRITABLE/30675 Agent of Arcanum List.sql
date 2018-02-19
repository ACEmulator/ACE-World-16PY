/* Weenie - Agent of Arcanum List (30675) */
DELETE FROM weenie WHERE class_Id = 30675;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30675, 'agentarcanumacceptableitemsnote', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30675, 16, 'List of items the Agents of Arcanum will take in trade for housing writs.') /* LONG_DESC_STRING */
     , (30675, 1, 'Agent of Arcanum List') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30675, 1, 33554773) /* SETUP_DID */
     , (30675, 3, 536870932) /* SOUND_TABLE_DID */
     , (30675, 8, 100674008) /* ICON_DID */
     , (30675, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30675, 33, 0) /* BONDED_INT */
     , (30675, 9, 0) /* LOCATIONS_INT */
     , (30675, 1, 8192) /* ITEM_TYPE_INT */
     , (30675, 93, 1044) /* PHYSICS_STATE_INT */
     , (30675, 5, 25) /* ENCUMB_VAL_INT */
     , (30675, 16, 8) /* ITEM_USEABLE_INT */
     , (30675, 8, 230) /* MASS_INT */
     , (30675, 19, 0) /* VALUE_INT */
     , (30675, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30675, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30675, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30675, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30675, 0, 4294967295, 'Agents of Arcanum', 'prewritten', False, '
Fragment of the Lightning Prism 
Fragment of the Fire Prism
Fragment of the Acid Prism
Fragment of the Ice Prism
Nuhmudira''s Token
Regular Pyreal Ingots
Quality Pyreal Ingots
Diamond Powder
Niffis Pearls
Poison Olthoi Jelly
Royal Olthoi Jelly
Northern Forge Essence
Southern Forge Essence
Western Forge Essence
');

