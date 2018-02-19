/* Weenie - Halaetan Magic Page 8 (30913) */
DELETE FROM weenie WHERE class_Id = 30913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30913, 'carloloreviamontianmages008', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30913, 16, 'A portion of Carlo di Cenza''s journal. This is the eighth of ten pages.') /* LONG_DESC_STRING */
     , (30913, 1, 'Halaetan Magic Page 8') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30913, 1, 33554773) /* SETUP_DID */
     , (30913, 3, 536870932) /* SOUND_TABLE_DID */
     , (30913, 8, 100668176) /* ICON_DID */
     , (30913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30913, 33, 0) /* BONDED_INT */
     , (30913, 9, 0) /* LOCATIONS_INT */
     , (30913, 1, 8192) /* ITEM_TYPE_INT */
     , (30913, 93, 1044) /* PHYSICS_STATE_INT */
     , (30913, 5, 5) /* ENCUMB_VAL_INT */
     , (30913, 16, 8) /* ITEM_USEABLE_INT */
     , (30913, 8, 230) /* MASS_INT */
     , (30913, 19, 0) /* VALUE_INT */
     , (30913, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30913, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30913, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30913, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30913, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'We would gladly repay that debt with our lives.

We set upon the mission but one week later. What transpired within the walls of Varicci''s fortress, I have not the strength to tell. I will say that our mission was a success. The three of us escaped with our lives, though barely so. I, for one, had to be carried away on Eleonora''s back, and it has taken me several months to recover from the wounds I sustained on that daring incursion.
');

