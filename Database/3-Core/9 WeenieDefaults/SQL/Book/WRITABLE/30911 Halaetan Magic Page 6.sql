/* Weenie - Halaetan Magic Page 6 (30911) */
DELETE FROM weenie WHERE class_Id = 30911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30911, 'carloloreviamontianmages006', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30911, 16, 'A portion of Carlo di Cenza''s journal. This is the sixth of ten pages.') /* LONG_DESC_STRING */
     , (30911, 1, 'Halaetan Magic Page 6') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30911, 1, 33554773) /* SETUP_DID */
     , (30911, 3, 536870932) /* SOUND_TABLE_DID */
     , (30911, 8, 100668176) /* ICON_DID */
     , (30911, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30911, 33, 0) /* BONDED_INT */
     , (30911, 9, 0) /* LOCATIONS_INT */
     , (30911, 1, 8192) /* ITEM_TYPE_INT */
     , (30911, 93, 1044) /* PHYSICS_STATE_INT */
     , (30911, 5, 5) /* ENCUMB_VAL_INT */
     , (30911, 16, 8) /* ITEM_USEABLE_INT */
     , (30911, 8, 230) /* MASS_INT */
     , (30911, 19, 0) /* VALUE_INT */
     , (30911, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30911, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30911, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30911, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30911, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'Though the Duke had retired, Eleonora remained. She noticed the looks which Sir Bellas and I exchanged. She approached the two of us and whispered, "Meet me at my cottage. One hour," then left.

An hour later, Sir Bellas and I met with Eleonora. She had a plan. A dangerous, devious plan. We would sneak past Sanamar''s defenses, infiltrate Varicci''s Royal Hall, and steal what magical tomes we might find.

Neither Sir Bellas nor I held out much hope for success. Eleonora was a brilliant
');

