/* Weenie - Pack Asheron (29916) */
DELETE FROM weenie WHERE class_Id = 29916;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29916, 'dollrewardasheron', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29916, 16, 'Lord Asheron Realadain of Knorr') /* LONG_DESC_STRING */
     , (29916, 1, 'Pack Asheron') /* NAME_STRING */
     , (29916, 14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* USE_STRING */
     , (29916, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29916, 1, 33559084) /* SETUP_DID */
     , (29916, 3, 536870932) /* SOUND_TABLE_DID */
     , (29916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29916, 6, 67112626) /* PALETTE_BASE_DID */
     , (29916, 7, 268436402) /* CLOTHINGBASE_DID */
     , (29916, 8, 100673074) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29916, 9, 0) /* LOCATIONS_INT */
     , (29916, 1, 8192) /* ITEM_TYPE_INT */
     , (29916, 19, 5000) /* VALUE_INT */
     , (29916, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (29916, 5, 10) /* ENCUMB_VAL_INT */
     , (29916, 16, 8) /* ITEM_USEABLE_INT */
     , (29916, 8, 230) /* MASS_INT */
     , (29916, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29916, 151, 9) /* HOOK_TYPE_INT */
     , (29916, 93, 1044) /* PHYSICS_STATE_INT */
     , (29916, 33, 1) /* BONDED_INT */
     , (29916, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29916, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (29916, 44, -1) /* TIME_TO_ROT_FLOAT */
     , (29916, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29916, 69, False) /* IS_SELLABLE_BOOL */
     , (29916, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (29916, 4, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (29916, 0, 4294967295, 'The Council of Sages', 'prewritten', False, 'Lord Asheron Realadain of Knorr was the greatest sorcerer of the mighty Yalain Empire. Already a powerful mage as a young man, he was present when the Council of Five -- including his mother Lady Maila -- imprisoned Bael''Zharon the Hopeslayer. Only his mother''s willing sacrifice and a powerful Falatacot ritual saved his life from the explosion that resulted from the Hopeslayer''s imprisonment.
')
     , (29916, 1, 4294967295, 'The Council of Sages', 'prewritten', False, 'Asheron''s history is also the history of Auberean, the Yalain Empire, and the history of all Isparians on Dereth. It was Asheron''s portal magic that first brought the Olthoi to Auberean, and it was Asheron''s magic that sent the last surviving Empyrean away to safety. That same magic opened the gates from Ispar to Dereth.
')
     , (29916, 2, 4294967295, 'The Council of Sages', 'prewritten', False, 'When Elysa Strathelar and Thorsten Cragstone sought a way to kill the Olthoi Queen on Dereth, Asheron came to their aid with a poison that he had worked on for all the long years of his solitude. Since the defeat of that Queen, Asheron has worked with High Queen Elysa for the betterment of all Isparians on Dereth. At the same time, he seeks a way to return us to our home world -- and bring his countrymen home from their long exile.
')
     , (29916, 3, 4294967295, 'The Council of Sages', 'prewritten', False, 'The subject of several prophecies, Asheron is known to some as the Lightbringer.

This doll is a gift, celebrating five years of Isparian freedom on Dereth.
');

