/* Weenie - Duplicated Portals (24222) */
DELETE FROM weenie WHERE class_Id = 24222;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24222, 'rumoratlanmajorstones', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24222, 1, 'Duplicated Portals') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24222, 1, 33554773) /* SETUP_DID */
     , (24222, 3, 536870932) /* SOUND_TABLE_DID */
     , (24222, 8, 100675747) /* ICON_DID */
     , (24222, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24222, 9, 0) /* LOCATIONS_INT */
     , (24222, 1, 8192) /* ITEM_TYPE_INT */
     , (24222, 93, 1044) /* PHYSICS_STATE_INT */
     , (24222, 5, 25) /* ENCUMB_VAL_INT */
     , (24222, 16, 8) /* ITEM_USEABLE_INT */
     , (24222, 8, 5) /* MASS_INT */
     , (24222, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24222, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24222, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24222, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24222, 0, 4294967295, 'Duplicated Portals', 'prewritten', False, '
Ever since the Virindi messed with portal space, odd things have been happening to portals. Why, just a few weeks ago I heard reports of not one, not two, but FIVE portals opening up! And not new portals, like usual, but portals to places we already knew about. They just sort of ... copied, I guess. Duplicated. 

Anyway, if you want to go check these out, here''s the approximate locations:
')
     , (24222, 1, 4294967295, 'Duplicated Portals', 'prewritten', False, '
35N 20E
24.5N 8E
23S 60E
50S 15E
60S 55E

Oh, and be very careful if you enter these portals! The entrance may have moved, but who knows where the exit ends up at these days?
');

