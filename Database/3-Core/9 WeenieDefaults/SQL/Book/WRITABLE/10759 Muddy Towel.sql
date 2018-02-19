/* Weenie - Muddy Towel (10759) */
DELETE FROM weenie WHERE class_Id = 10759;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10759, 'towelmuddy', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10759, 16, 'An old and well-used towel, spattered heavily with thick mud.') /* LONG_DESC_STRING */
     , (10759, 1, 'Muddy Towel') /* NAME_STRING */
     , (10759, 15, 'An old and well-used towel, spattered heavily with thick mud.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10759, 1, 33554647) /* SETUP_DID */
     , (10759, 3, 536870932) /* SOUND_TABLE_DID */
     , (10759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10759, 6, 67108990) /* PALETTE_BASE_DID */
     , (10759, 7, 268436188) /* CLOTHINGBASE_DID */
     , (10759, 8, 100671664) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10759, 9, 0) /* LOCATIONS_INT */
     , (10759, 1, 8192) /* ITEM_TYPE_INT */
     , (10759, 19, 10) /* VALUE_INT */
     , (10759, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (10759, 93, 1044) /* PHYSICS_STATE_INT */
     , (10759, 5, 50) /* ENCUMB_VAL_INT */
     , (10759, 16, 8) /* ITEM_USEABLE_INT */
     , (10759, 8, 5) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10759, 12, 0.5) /* SHADE_FLOAT */
     , (10759, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10759, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10759, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10759, 0, 4294967295, 'A.D.', 'prewritten', False, 'Greetings, traveler! If you''ve found this towel, no doubt something unfortunate has happened to me, because we all know that only the most dire circumstances could part a traveler from his trusty towel. It wouldn''t be the first time, certainly, that something unacceptably rude has happened to me since I started traveling with F.P. 
')
     , (10759, 1, 4294967295, 'A.D.', 'prewritten', False, 'In any case, please return this towel to an Explorer''s Society agent. They can be located in Shoushi, Yanshi, Nanto, Yaraq, al-Arqas, Samsur, Lytelthorpe, Rithwic, and Holtburg. I''m sure those fine chaps will come up with a nice and useful keepsake for you.
        In gratitude,
        A.D.
');

