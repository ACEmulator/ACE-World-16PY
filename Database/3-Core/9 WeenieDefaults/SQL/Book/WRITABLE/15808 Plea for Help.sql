/* Weenie - Plea for Help (15808) */
DELETE FROM weenie WHERE class_Id = 15808;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15808, 'rumorthorstenarmor', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15808, 1, 'Plea for Help') /* NAME_STRING */
     , (15808, 15, 'Have you seen this girl?') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15808, 1, 33554773) /* SETUP_DID */
     , (15808, 3, 536870932) /* SOUND_TABLE_DID */
     , (15808, 8, 100672829) /* ICON_DID */
     , (15808, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15808, 9, 0) /* LOCATIONS_INT */
     , (15808, 1, 8192) /* ITEM_TYPE_INT */
     , (15808, 93, 1044) /* PHYSICS_STATE_INT */
     , (15808, 5, 25) /* ENCUMB_VAL_INT */
     , (15808, 16, 8) /* ITEM_USEABLE_INT */
     , (15808, 8, 5) /* MASS_INT */
     , (15808, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15808, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15808, 22, False) /* INSCRIBABLE_BOOL */
     , (15808, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15808, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15808, 0, 4294967295, 'Glysander Cartoth', 'prewritten', False, '
Hello Traveller,

Years ago my older sister disappeared.  She had been a girlhood friend of Elysa Starthelar and corresponded with her quite often. I believe the letters Elysa wrote to her are a clue to her whereabouts. I would reward you if you could aid me in this matter. You may find me in the town of Cragstone and I will provide you with the details.

Sincerely,

Glysander Cartoth

');

