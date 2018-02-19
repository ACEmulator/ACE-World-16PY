/* Weenie - Halaetan Magic Page 10 (30915) */
DELETE FROM weenie WHERE class_Id = 30915;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30915, 'carloloreviamontianmages010', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30915, 16, 'A portion of Carlo di Cenza''s journal. This is the tenth of ten pages.') /* LONG_DESC_STRING */
     , (30915, 1, 'Halaetan Magic Page 10') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30915, 1, 33554773) /* SETUP_DID */
     , (30915, 3, 536870932) /* SOUND_TABLE_DID */
     , (30915, 8, 100668176) /* ICON_DID */
     , (30915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30915, 33, 0) /* BONDED_INT */
     , (30915, 9, 0) /* LOCATIONS_INT */
     , (30915, 1, 8192) /* ITEM_TYPE_INT */
     , (30915, 93, 1044) /* PHYSICS_STATE_INT */
     , (30915, 5, 5) /* ENCUMB_VAL_INT */
     , (30915, 16, 8) /* ITEM_USEABLE_INT */
     , (30915, 8, 230) /* MASS_INT */
     , (30915, 19, 0) /* VALUE_INT */
     , (30915, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30915, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30915, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30915, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30915, 0, 4294967295, 'Carlo di Cenza', 'prewritten', False, 'Will we ever meet these fascinating creatures? Will we learn enough of their magics to change the course of the war with Sanamar? And more importantly, will we ever learn just where Varicci acquired such powerful stores of knowledge?

So much speculation. So much fear. The hour grows late, and my pen grows heavy. I must conclude this entry for now. I rest my head with the hope that I may survive yet one more day. One more day on this world the Empyrean call ''Ireth Lassel''.
');

