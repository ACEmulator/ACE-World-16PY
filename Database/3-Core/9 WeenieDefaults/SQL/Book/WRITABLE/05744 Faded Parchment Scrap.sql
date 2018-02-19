/* Weenie - Faded Parchment Scrap (5744) */
DELETE FROM weenie WHERE class_Id = 5744;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5744, 'fireprophecy12', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5744, 1, 'Faded Parchment Scrap') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5744, 1, 33554773) /* SETUP_DID */
     , (5744, 3, 536870932) /* SOUND_TABLE_DID */
     , (5744, 8, 100668176) /* ICON_DID */
     , (5744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5744, 9, 0) /* LOCATIONS_INT */
     , (5744, 1, 8192) /* ITEM_TYPE_INT */
     , (5744, 93, 1044) /* PHYSICS_STATE_INT */
     , (5744, 5, 25) /* ENCUMB_VAL_INT */
     , (5744, 16, 8) /* ITEM_USEABLE_INT */
     , (5744, 8, 5) /* MASS_INT */
     , (5744, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5744, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5744, 22, False) /* INSCRIBABLE_BOOL */
     , (5744, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5744, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5744, 0, 4294967295, '', 'prewritten', False, '
                and             wrath                  birth,              despair                             shall          of      and             shall           the            days.                  no             pity,                     slaughter,              nor                     sight     not            rage.           they                     terrible nights          

                           grief

');

