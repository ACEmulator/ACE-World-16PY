/* Weenie - A List of Items (30491) */
DELETE FROM weenie WHERE class_Id = 30491;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30491, 'listholtburgredoubt', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30491, 16, 'Worcer in Holtburg is requesting help retrieving these items from the Holtburg Redoubt. This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (30491, 1, 'A List of Items') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30491, 1, 33554773) /* SETUP_DID */
     , (30491, 3, 536870932) /* SOUND_TABLE_DID */
     , (30491, 8, 100675770) /* ICON_DID */
     , (30491, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30491, 33, 1) /* BONDED_INT */
     , (30491, 9, 0) /* LOCATIONS_INT */
     , (30491, 1, 8192) /* ITEM_TYPE_INT */
     , (30491, 93, 1044) /* PHYSICS_STATE_INT */
     , (30491, 5, 10) /* ENCUMB_VAL_INT */
     , (30491, 16, 8) /* ITEM_USEABLE_INT */
     , (30491, 8, 5) /* MASS_INT */
     , (30491, 19, 0) /* VALUE_INT */
     , (30491, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30491, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30491, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30491, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30491, 0, 4294967295, 'Worcer', 'prewritten', False, '
Please retrieve the following items from the Holtburg Redoubt, at 40.4N 34.5E, and return them to Worcer, in the bar in Holtburg:

- Antique Platter 
- Antique Mug
- Antique Goblet
- Antique Bowl
- Wedding Band
- Bronze Candlestick
- Bronze Handbell
- Bronze Lamp
');

