/* Weenie - Fortress Construction (27485) */
DELETE FROM weenie WHERE class_Id = 27485;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27485, 'ordersfortress', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27485, 16, 'Orders sent to Commander Kamenua. These might have some worth if given to Aun Laokhe.') /* LONG_DESC_STRING */
     , (27485, 1, 'Fortress Construction') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27485, 1, 33554773) /* SETUP_DID */
     , (27485, 3, 536870932) /* SOUND_TABLE_DID */
     , (27485, 8, 100668176) /* ICON_DID */
     , (27485, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27485, 33, 1) /* BONDED_INT */
     , (27485, 9, 0) /* LOCATIONS_INT */
     , (27485, 1, 8192) /* ITEM_TYPE_INT */
     , (27485, 93, 1044) /* PHYSICS_STATE_INT */
     , (27485, 5, 25) /* ENCUMB_VAL_INT */
     , (27485, 16, 8) /* ITEM_USEABLE_INT */
     , (27485, 8, 5) /* MASS_INT */
     , (27485, 19, 0) /* VALUE_INT */
     , (27485, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27485, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27485, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27485, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27485, 0, 4294967295, 'Niarltah', 'prewritten', False, 'Kamenua,

Your latest missive has made our endeavor into the valley worthwhile. We are sending a full contingent to you complete with a copy of the blueprints that the spy was able to acquire from Candeth Keep. Along with this contingent are enough materials to complete a fortress that will serve as our first true foothold on Dereth.

Continue your efforts and find a location that will allow us to rise to prominence and serve as a seat of our power on Dereth.
')
     , (27485, 1, 4294967295, '', 'prewritten', False, 'Our faith is strong in you, Kamenua.

Niarltah
');

