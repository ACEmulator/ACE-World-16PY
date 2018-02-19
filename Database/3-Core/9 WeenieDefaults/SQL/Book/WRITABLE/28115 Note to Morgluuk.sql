/* Weenie - Note to Morgluuk (28115) */
DELETE FROM weenie WHERE class_Id = 28115;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28115, 'notetorgluukingress', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28115, 16, 'A letter translated by Aun Laokhe. This was a missive between Morgluuk and Torgluuk.') /* LONG_DESC_STRING */
     , (28115, 1, 'Note to Morgluuk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28115, 1, 33554773) /* SETUP_DID */
     , (28115, 3, 536870932) /* SOUND_TABLE_DID */
     , (28115, 8, 100668176) /* ICON_DID */
     , (28115, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28115, 9, 0) /* LOCATIONS_INT */
     , (28115, 1, 8192) /* ITEM_TYPE_INT */
     , (28115, 93, 1044) /* PHYSICS_STATE_INT */
     , (28115, 5, 25) /* ENCUMB_VAL_INT */
     , (28115, 16, 8) /* ITEM_USEABLE_INT */
     , (28115, 8, 5) /* MASS_INT */
     , (28115, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28115, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28115, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28115, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28115, 0, 4294967295, 'Translated by Aun Laokhe', 'prewritten', False, 'Morgluuk,

End the slaughter of the Guruk, they are our kin even if they have fallen to madness before. Our newest allies are proving to move slowly. Not only this but they are thieves. I know because they have taken to my book. Though they return it each morning when the eye opens in the sky they still steal it from me. They should simply ask.

')
     , (28115, 1, 4294967295, 'Translated by Aun Laokhe', 'prewritten', False, 'They are not our enemies as we have all agreed, they would be welcome to see the history of our home. I shall entreat with them and explain this them when the chance offers itself.

Shore your forces there and return to our fortress when time allows. There is still much that needs to be done.

Torgluuk
');

