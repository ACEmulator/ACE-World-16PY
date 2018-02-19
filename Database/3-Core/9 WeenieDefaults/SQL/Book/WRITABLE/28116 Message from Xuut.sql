/* Weenie - Message from Xuut (28116) */
DELETE FROM weenie WHERE class_Id = 28116;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28116, 'notexuutingress1', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28116, 1, 'Message from Xuut') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28116, 1, 33554773) /* SETUP_DID */
     , (28116, 3, 536870932) /* SOUND_TABLE_DID */
     , (28116, 8, 100668176) /* ICON_DID */
     , (28116, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28116, 9, 0) /* LOCATIONS_INT */
     , (28116, 1, 8192) /* ITEM_TYPE_INT */
     , (28116, 93, 1044) /* PHYSICS_STATE_INT */
     , (28116, 5, 25) /* ENCUMB_VAL_INT */
     , (28116, 16, 8) /* ITEM_USEABLE_INT */
     , (28116, 8, 5) /* MASS_INT */
     , (28116, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28116, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28116, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28116, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28116, 0, 4294967295, 'Xuut', 'prewritten', False, '
I had wondered if I would be called upon again to craft an exquisite item for the populace. As I was, I have spent some time thinking about what the temperament of this next project should be. I took a trip to Aphus Lassel and this is the result of those efforts. I noticed that the sun often would beat down on my brow and so developed this hat to keep the sun from my eyes.

Xuut

');

