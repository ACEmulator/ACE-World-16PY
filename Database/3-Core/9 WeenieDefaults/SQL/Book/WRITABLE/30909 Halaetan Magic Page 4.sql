/* Weenie - Halaetan Magic Page 4 (30909) */
DELETE FROM weenie WHERE class_Id = 30909;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30909, 'carloloreviamontianmages004', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30909, 16, 'A portion of Carlo di Cenza''s journal. This is the fourth of ten pages.') /* LONG_DESC_STRING */
     , (30909, 1, 'Halaetan Magic Page 4') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30909, 1, 33554773) /* SETUP_DID */
     , (30909, 3, 536870932) /* SOUND_TABLE_DID */
     , (30909, 8, 100668176) /* ICON_DID */
     , (30909, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30909, 33, 0) /* BONDED_INT */
     , (30909, 9, 0) /* LOCATIONS_INT */
     , (30909, 1, 8192) /* ITEM_TYPE_INT */
     , (30909, 93, 1044) /* PHYSICS_STATE_INT */
     , (30909, 5, 5) /* ENCUMB_VAL_INT */
     , (30909, 16, 8) /* ITEM_USEABLE_INT */
     , (30909, 8, 230) /* MASS_INT */
     , (30909, 19, 0) /* VALUE_INT */
     , (30909, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30909, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30909, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30909, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30909, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'Two days later, we met with the Duke in his hall. When we relayed the details of the battle, he did not react as we had thought he would. We expected him to chastise us for leaving ourselves so vulnerable to Varicci''s mages. We expected him to rally the soldiers in a new assault on Sanamar. We expected...

I do not know what we expected. But surely something more than what he did. When we told him of Varicci''s magics,
');

