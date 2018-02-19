/* Weenie - Application Form (13236) */
DELETE FROM weenie WHERE class_Id = 13236;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13236, 'formacademy', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13236, 1, 'Application Form') /* NAME_STRING */
     , (13236, 33, 'FormAcademyPickup') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13236, 1, 33554773) /* SETUP_DID */
     , (13236, 3, 536870932) /* SOUND_TABLE_DID */
     , (13236, 8, 100672451) /* ICON_DID */
     , (13236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13236, 33, 1) /* BONDED_INT */
     , (13236, 9, 0) /* LOCATIONS_INT */
     , (13236, 1, 8192) /* ITEM_TYPE_INT */
     , (13236, 93, 1044) /* PHYSICS_STATE_INT */
     , (13236, 5, 25) /* ENCUMB_VAL_INT */
     , (13236, 16, 8) /* ITEM_USEABLE_INT */
     , (13236, 8, 5) /* MASS_INT */
     , (13236, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13236, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13236, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (13236, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (13236, 0, 4294967295, 'Training Academy', 'prewritten', False, '

(This application will be filled out by the Greeter.)

');

