/* Weenie - Letter to Shin Ro (5125) */
DELETE FROM weenie WHERE class_Id = 5125;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5125, 'nantoletterapprentice', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5125, 1, 'Letter to Shin Ro') /* NAME_STRING */
     , (5125, 7, 'To: Shin Ro, in Nanto. ') /* INSCRIPTION_STRING */
     , (5125, 8, 'Naqib of Suntik') /* SCRIBE_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5125, 1, 33554773) /* SETUP_DID */
     , (5125, 3, 536870932) /* SOUND_TABLE_DID */
     , (5125, 8, 100667503) /* ICON_DID */
     , (5125, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5125, 9, 0) /* LOCATIONS_INT */
     , (5125, 1, 8192) /* ITEM_TYPE_INT */
     , (5125, 93, 1044) /* PHYSICS_STATE_INT */
     , (5125, 5, 25) /* ENCUMB_VAL_INT */
     , (5125, 16, 8) /* ITEM_USEABLE_INT */
     , (5125, 8, 5) /* MASS_INT */
     , (5125, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5125, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5125, 22, True) /* INSCRIBABLE_BOOL */
     , (5125, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5125, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5125, 0, 4294967295, 'Letter to Shin Ro', 'prewritten', False, '
Greetings, Shin Ro.  I am still here at the outpost, after all this time.  How fares things with you in town?  And do you have any more of that marvelous water?  Nothing else tastes like it, except the rare Empyrean brews that find their way here sometimes.

');

