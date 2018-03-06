/* Weenie - Letter to Ryndya (30492) */
DELETE FROM weenie WHERE class_Id = 30492;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30492, 'letterbrogord', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30492, 16, 'A very old, torn and stained letter, penned in a hasty hand.') /* LONG_DESC_STRING */
     , (30492, 1, 'Letter to Ryndya') /* NAME_STRING */
     , (30492, 33, 'HoltburgNoteBrogord1204') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30492, 1, 33554773) /* SETUP_DID */
     , (30492, 3, 536870932) /* SOUND_TABLE_DID */
     , (30492, 8, 100668176) /* ICON_DID */
     , (30492, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30492, 33, 1) /* BONDED_INT */
     , (30492, 9, 0) /* LOCATIONS_INT */
     , (30492, 1, 8192) /* ITEM_TYPE_INT */
     , (30492, 93, 1044) /* PHYSICS_STATE_INT */
     , (30492, 5, 10) /* ENCUMB_VAL_INT */
     , (30492, 16, 8) /* ITEM_USEABLE_INT */
     , (30492, 8, 5) /* MASS_INT */
     , (30492, 19, 0) /* VALUE_INT */
     , (30492, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30492, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30492, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30492, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30492, 0, 4294967295, 'Brogord the Forester', 'prewritten', False, '
My beloved Ryndya,

I will write quickly, for I can hear the door above resounding with the efforts of the Tumeroks to find entrance. My time is short. I hope that you have heeded my command and followed little Flinrala through the mage''s portal. Our daughter will need you in the coming years. Remember, both of you, that I will always love you. 

- B
');

