/* Weenie - Parts List for Arcane Pedestal (20627) */
DELETE FROM weenie WHERE class_Id = 20627;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20627, 'partslistarcanepedestal', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20627, 1, 'Parts List for Arcane Pedestal') /* NAME_STRING */
     , (20627, 15, 'A hastily written List of parts for an Arcane Pedestal') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20627, 1, 33554773) /* SETUP_DID */
     , (20627, 3, 536870932) /* SOUND_TABLE_DID */
     , (20627, 8, 100668176) /* ICON_DID */
     , (20627, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20627, 9, 0) /* LOCATIONS_INT */
     , (20627, 1, 8192) /* ITEM_TYPE_INT */
     , (20627, 93, 1044) /* PHYSICS_STATE_INT */
     , (20627, 5, 25) /* ENCUMB_VAL_INT */
     , (20627, 16, 8) /* ITEM_USEABLE_INT */
     , (20627, 8, 5) /* MASS_INT */
     , (20627, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20627, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20627, 22, False) /* INSCRIBABLE_BOOL */
     , (20627, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (20627, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (20627, 0, 4294967295, 'Slithe Tradittor', 'prewritten', False, '
To construct the Arcane Pedestal it appears these other parts are required:

A Bronze Gear from a bronze Reedshark Statue
A Bronze Coil from a bronze Sclavus Statue
A Bronze Spring from a bronze Skeleton Statue

');

