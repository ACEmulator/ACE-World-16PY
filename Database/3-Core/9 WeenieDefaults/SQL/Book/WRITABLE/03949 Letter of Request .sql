/* Weenie - Letter of Request  (3949) */
DELETE FROM weenie WHERE class_Id = 3949;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3949, 'lettersuntikrequest', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3949, 1, 'Letter of Request ') /* NAME_STRING */
     , (3949, 7, 'This Letter of Request is hereby approved by his Lordship, Naqib of Suntik.') /* INSCRIPTION_STRING */
     , (3949, 8, 'Naqib of Suntik') /* SCRIBE_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3949, 1, 33554773) /* SETUP_DID */
     , (3949, 3, 536870932) /* SOUND_TABLE_DID */
     , (3949, 8, 100667503) /* ICON_DID */
     , (3949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3949, 33, -1) /* BONDED_INT */
     , (3949, 9, 0) /* LOCATIONS_INT */
     , (3949, 1, 8192) /* ITEM_TYPE_INT */
     , (3949, 93, 1044) /* PHYSICS_STATE_INT */
     , (3949, 5, 25) /* ENCUMB_VAL_INT */
     , (3949, 16, 8) /* ITEM_USEABLE_INT */
     , (3949, 8, 5) /* MASS_INT */
     , (3949, 19, 25) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3949, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3949, 22, True) /* INSCRIBABLE_BOOL */
     , (3949, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (3949, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (3949, 0, 4294967295, '', 'prewritten', False, 'Letter of Request

The Naqib of Suntik hereby requests all available mercenaries to assist in purging our land of the fierce Monougas. Our stronghold, located 16.2N x 4.4E, is under siege and supplies are low. Monougas are climbing a ridge near 18.5N x 3.6E and following it to our village. We can not hold out for long and our only hope is that this letter is found by a band of mercenaries with the will to help.    

');

