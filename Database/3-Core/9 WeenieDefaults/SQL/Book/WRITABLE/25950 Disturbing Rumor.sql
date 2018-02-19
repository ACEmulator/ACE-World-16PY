/* Weenie - Disturbing Rumor (25950) */
DELETE FROM weenie WHERE class_Id = 25950;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25950, 'notedarkessence', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25950, 16, 'A rumor discussing something near the Obsidian Plains. ') /* LONG_DESC_STRING */
     , (25950, 1, 'Disturbing Rumor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25950, 1, 33554773) /* SETUP_DID */
     , (25950, 3, 536870932) /* SOUND_TABLE_DID */
     , (25950, 8, 100668176) /* ICON_DID */
     , (25950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25950, 9, 0) /* LOCATIONS_INT */
     , (25950, 1, 8192) /* ITEM_TYPE_INT */
     , (25950, 93, 1044) /* PHYSICS_STATE_INT */
     , (25950, 5, 25) /* ENCUMB_VAL_INT */
     , (25950, 16, 8) /* ITEM_USEABLE_INT */
     , (25950, 8, 5) /* MASS_INT */
     , (25950, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25950, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25950, 22, False) /* INSCRIBABLE_BOOL */
     , (25950, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25950, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25950, 0, 4294967295, 'Old Tin-Mouth the Shrewd', 'prewritten', False, '   I noticed a strange thing yesterday. Don''t know what it means, but I''m a bit worried. I was making the trek back to Ayan Baqur after havin'' fought virindi on the Obsidian Plain all day. I came across one of those old Shadow Spire holes. I decided to check it out. Just in case something foul was brewing in there. I''m ever vigilant you see. Anyway, I notice this portal down there. I ain''t never seen a portal down there before and right away I don''t trust it. It didn''t look to stable either, sputtering like it was. It looked kinda like the portal to Aerbax''s Holding, but that should be clear over on the Sing Caul. Strange is what I say, mighty strange.
');

