/* Weenie - Halaetan Magic Page 3 (30908) */
DELETE FROM weenie WHERE class_Id = 30908;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30908, 'carloloreviamontianmages003', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30908, 16, 'A portion of Carlo di Cenza''s journal. This is the third of ten pages.') /* LONG_DESC_STRING */
     , (30908, 1, 'Halaetan Magic Page 3') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30908, 1, 33554773) /* SETUP_DID */
     , (30908, 3, 536870932) /* SOUND_TABLE_DID */
     , (30908, 8, 100668176) /* ICON_DID */
     , (30908, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30908, 33, 0) /* BONDED_INT */
     , (30908, 9, 0) /* LOCATIONS_INT */
     , (30908, 1, 8192) /* ITEM_TYPE_INT */
     , (30908, 93, 1044) /* PHYSICS_STATE_INT */
     , (30908, 5, 5) /* ENCUMB_VAL_INT */
     , (30908, 16, 8) /* ITEM_USEABLE_INT */
     , (30908, 8, 230) /* MASS_INT */
     , (30908, 19, 0) /* VALUE_INT */
     , (30908, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30908, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30908, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30908, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30908, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'was halved in the opening volley. Our men stared in wild-eyed amazement as the mages readied another salvo. Witless, we scattered and fled for the forests beyond. The mages did not allow us an easy retreat. They relentlessly pressed their attack, sniping us from behind.

Hours later, Sir Bellas and I managed to escape the mages and reach the safety of the Fiun outpost. Only three other men arrived with us. The others - nearly twenty in number - died at the hands of but four mages.
');

