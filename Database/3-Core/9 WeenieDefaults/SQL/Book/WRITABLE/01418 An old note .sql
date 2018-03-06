/* Weenie - An old note  (1418) */
DELETE FROM weenie WHERE class_Id = 1418;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1418, 'lostlighthintb', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1418, 1, 'An old note ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1418, 1, 33554773) /* SETUP_DID */
     , (1418, 3, 536870932) /* SOUND_TABLE_DID */
     , (1418, 8, 100668176) /* ICON_DID */
     , (1418, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1418, 9, 0) /* LOCATIONS_INT */
     , (1418, 1, 8192) /* ITEM_TYPE_INT */
     , (1418, 93, 1044) /* PHYSICS_STATE_INT */
     , (1418, 5, 25) /* ENCUMB_VAL_INT */
     , (1418, 16, 8) /* ITEM_USEABLE_INT */
     , (1418, 8, 5) /* MASS_INT */
     , (1418, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1418, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1418, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1418, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1418, 0, 4294967295, 'Iquba al-Julmud, Qalaba''r', 'prewritten', False, '
Have you seen the beasts called Outcast Monougas? Well, if you see smaller monougas, you may wish to run in fear, for the smaller are more ferocious! I''ve seen them in the Carved Caves and the Pit. Did you get my note about where Stonehold is? Stonehold was a false path. Tibri knows the real way.
');

