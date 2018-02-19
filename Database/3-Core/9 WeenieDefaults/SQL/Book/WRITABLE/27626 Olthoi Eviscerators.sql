/* Weenie - Olthoi Eviscerators (27626) */
DELETE FROM weenie WHERE class_Id = 27626;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27626, 'rumorspire17', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27626, 1, 'Olthoi Eviscerators') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27626, 1, 33554773) /* SETUP_DID */
     , (27626, 3, 536870932) /* SOUND_TABLE_DID */
     , (27626, 8, 100675749) /* ICON_DID */
     , (27626, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27626, 9, 0) /* LOCATIONS_INT */
     , (27626, 1, 8192) /* ITEM_TYPE_INT */
     , (27626, 93, 1044) /* PHYSICS_STATE_INT */
     , (27626, 5, 5) /* ENCUMB_VAL_INT */
     , (27626, 16, 8) /* ITEM_USEABLE_INT */
     , (27626, 8, 5) /* MASS_INT */
     , (27626, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27626, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27626, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27626, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27626, 0, 4294967295, 'Lark Grifana', 'prewritten', False, '
If you want my advice, stay off the plateau. Leave it to the Tumies. There are Olthoi up there, Saint Elysa preserve us. And not just the sorts we''re become used to back on Dereth! You ever hear about the breed they used to defend their eggs with? The kind they used to suppress slave rebellions in the hives? The Zaikhal Arcanum called that sort "praetorian," after the Roulean Imperial guard. Those who saw them in action called them eviscerators.
');

