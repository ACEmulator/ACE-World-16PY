/* Weenie - The Bride of Wharu (27642) */
DELETE FROM weenie WHERE class_Id = 27642;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27642, 'rumortimaru14', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27642, 1, 'The Bride of Wharu') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27642, 1, 33554773) /* SETUP_DID */
     , (27642, 3, 536870932) /* SOUND_TABLE_DID */
     , (27642, 8, 100675749) /* ICON_DID */
     , (27642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27642, 9, 0) /* LOCATIONS_INT */
     , (27642, 1, 8192) /* ITEM_TYPE_INT */
     , (27642, 93, 1044) /* PHYSICS_STATE_INT */
     , (27642, 5, 5) /* ENCUMB_VAL_INT */
     , (27642, 16, 8) /* ITEM_USEABLE_INT */
     , (27642, 8, 5) /* MASS_INT */
     , (27642, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27642, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27642, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27642, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27642, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
When Wharu had been driven from the back of Palenqual, our mightiest luan warriors girded themselves and descended into the hives, seeking their great mother. In the deepest hive, far underground, she was found and slain. One alone there was. As, I am told, there was one alone on the island now held by the Ispar xuta. The great mothers of the Wharu are fierce and territorial. They do not suffer each other easily.
');

