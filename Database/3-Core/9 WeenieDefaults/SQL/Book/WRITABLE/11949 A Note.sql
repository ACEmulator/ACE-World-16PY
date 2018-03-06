/* Weenie - A Note (11949) */
DELETE FROM weenie WHERE class_Id = 11949;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11949, 'writingtumerokwar1', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11949, 1, 'A Note') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11949, 1, 33554773) /* SETUP_DID */
     , (11949, 3, 536870932) /* SOUND_TABLE_DID */
     , (11949, 8, 100668176) /* ICON_DID */
     , (11949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11949, 9, 0) /* LOCATIONS_INT */
     , (11949, 1, 8192) /* ITEM_TYPE_INT */
     , (11949, 93, 1044) /* PHYSICS_STATE_INT */
     , (11949, 5, 2) /* ENCUMB_VAL_INT */
     , (11949, 16, 8) /* ITEM_USEABLE_INT */
     , (11949, 8, 2) /* MASS_INT */
     , (11949, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11949, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11949, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11949, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11949, 0, 4294967295, 'Amaltah', 'prewritten', False, '
My brothers, sharpen your claws and make ready your positions, for we who were once beneath the shroud of atua ngamaru have found allies. They have pledged to give assistance to us as we claim a homeland in our name. Our banners will rise alongside the breadth of all the Tonk!

Now, make ready, and train our forces near the Isparian city of Dryreach. When we are prepared, we will siege the city and claim the land for our own.
');

