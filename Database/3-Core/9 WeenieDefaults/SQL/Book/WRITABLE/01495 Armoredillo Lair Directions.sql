/* Weenie - Armoredillo Lair Directions (1495) */
DELETE FROM weenie WHERE class_Id = 1495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1495, 'directionsarmoredillolair', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1495, 1, 'Armoredillo Lair Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1495, 1, 33554773) /* SETUP_DID */
     , (1495, 3, 536870932) /* SOUND_TABLE_DID */
     , (1495, 8, 100675748) /* ICON_DID */
     , (1495, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1495, 9, 0) /* LOCATIONS_INT */
     , (1495, 1, 8192) /* ITEM_TYPE_INT */
     , (1495, 93, 1044) /* PHYSICS_STATE_INT */
     , (1495, 5, 25) /* ENCUMB_VAL_INT */
     , (1495, 16, 8) /* ITEM_USEABLE_INT */
     , (1495, 8, 5) /* MASS_INT */
     , (1495, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1495, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1495, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1495, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1495, 0, 4294967295, 'Armoredillo Lair Directions', 'prewritten', False, '
On the way southwest from Samsur, toward Yaraq, is a lair of armoredillos.  Dangerous, they are, but rumor has it there is good treasure to be had.  Look for the hidden canyon lair along the road as you travel.  And be careful!  Armoredillos are definitely not for the inexperienced, or for those who travel alone.

');

