/* Weenie - Message from Xuut (28117) */
DELETE FROM weenie WHERE class_Id = 28117;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28117, 'notexuutingress2', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28117, 1, 'Message from Xuut') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28117, 1, 33554773) /* SETUP_DID */
     , (28117, 3, 536870932) /* SOUND_TABLE_DID */
     , (28117, 8, 100668176) /* ICON_DID */
     , (28117, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28117, 9, 0) /* LOCATIONS_INT */
     , (28117, 1, 8192) /* ITEM_TYPE_INT */
     , (28117, 93, 1044) /* PHYSICS_STATE_INT */
     , (28117, 5, 25) /* ENCUMB_VAL_INT */
     , (28117, 16, 8) /* ITEM_USEABLE_INT */
     , (28117, 8, 5) /* MASS_INT */
     , (28117, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28117, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28117, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28117, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28117, 0, 4294967295, 'Xuut', 'prewritten', False, '
Continuing with my line of Aphus Lassel items I have worked another masterpiece. As I walked along the shore of the islands I was struck by a desire to get my feet wet, but not my leggings, so I dreamed up these pants. As an added reason to wear the pants they are gifted with a spell that will make fleeing from the Tuskers indigenous to the island much simpler.

Xuut

');

