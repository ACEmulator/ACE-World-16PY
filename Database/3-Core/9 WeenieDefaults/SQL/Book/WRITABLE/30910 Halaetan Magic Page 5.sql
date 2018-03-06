/* Weenie - Halaetan Magic Page 5 (30910) */
DELETE FROM weenie WHERE class_Id = 30910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30910, 'carloloreviamontianmages005', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30910, 16, 'A portion of Carlo di Cenza''s journal. This is the fifth of ten pages.') /* LONG_DESC_STRING */
     , (30910, 1, 'Halaetan Magic Page 5') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30910, 1, 33554773) /* SETUP_DID */
     , (30910, 3, 536870932) /* SOUND_TABLE_DID */
     , (30910, 8, 100668176) /* ICON_DID */
     , (30910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30910, 33, 0) /* BONDED_INT */
     , (30910, 9, 0) /* LOCATIONS_INT */
     , (30910, 1, 8192) /* ITEM_TYPE_INT */
     , (30910, 93, 1044) /* PHYSICS_STATE_INT */
     , (30910, 5, 5) /* ENCUMB_VAL_INT */
     , (30910, 16, 8) /* ITEM_USEABLE_INT */
     , (30910, 8, 230) /* MASS_INT */
     , (30910, 19, 0) /* VALUE_INT */
     , (30910, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30910, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30910, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30910, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30910, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'he merely hung his head, studied the ground for a moment, and retired to his chambers.

Sir Bellas and I exchanged uneasy looks. Just what did this mean? We all knew that the war with Varicci had not progressed as hoped of late, but all of us believed that our recent setbacks were nothing we could not overcome. We still held out hope for victory, despite this recent development. But if our leader had lost hope, how long would it be until his despair found its way into our own hearts as well?
');

