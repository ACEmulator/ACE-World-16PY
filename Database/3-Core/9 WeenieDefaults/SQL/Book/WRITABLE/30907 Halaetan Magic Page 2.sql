/* Weenie - Halaetan Magic Page 2 (30907) */
DELETE FROM weenie WHERE class_Id = 30907;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30907, 'carloloreviamontianmages002', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30907, 16, 'A portion of Carlo di Cenza''s journal. This is the second of ten pages.') /* LONG_DESC_STRING */
     , (30907, 1, 'Halaetan Magic Page 2') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30907, 1, 33554773) /* SETUP_DID */
     , (30907, 3, 536870932) /* SOUND_TABLE_DID */
     , (30907, 8, 100668176) /* ICON_DID */
     , (30907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30907, 33, 0) /* BONDED_INT */
     , (30907, 9, 0) /* LOCATIONS_INT */
     , (30907, 1, 8192) /* ITEM_TYPE_INT */
     , (30907, 93, 1044) /* PHYSICS_STATE_INT */
     , (30907, 5, 5) /* ENCUMB_VAL_INT */
     , (30907, 16, 8) /* ITEM_USEABLE_INT */
     , (30907, 8, 230) /* MASS_INT */
     , (30907, 19, 0) /* VALUE_INT */
     , (30907, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30907, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30907, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30907, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30907, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'I rode with a contingent of twenty-odd knights and squires - seasoned veterans all. The arctic wind of the plains seeped through our fur-lined armor and chilled our very bones. However, when we happened upon Varicci''s mages, we noticed that they wore naught but thin, simple robes bearing the insignia of Sanamar. Sensing an easy victory, our knights unsheathed their weapons and attacked. 

As our men charged across the ice field, the mages unleashed a torrent of acid, lightning and flame. Our number
');

