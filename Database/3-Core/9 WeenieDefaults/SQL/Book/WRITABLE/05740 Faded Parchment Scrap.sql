/* Weenie - Faded Parchment Scrap (5740) */
DELETE FROM weenie WHERE class_Id = 5740;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5740, 'fireprophecy8', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5740, 1, 'Faded Parchment Scrap') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5740, 1, 33554773) /* SETUP_DID */
     , (5740, 3, 536870932) /* SOUND_TABLE_DID */
     , (5740, 8, 100668176) /* ICON_DID */
     , (5740, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5740, 9, 0) /* LOCATIONS_INT */
     , (5740, 1, 8192) /* ITEM_TYPE_INT */
     , (5740, 93, 1044) /* PHYSICS_STATE_INT */
     , (5740, 5, 25) /* ENCUMB_VAL_INT */
     , (5740, 16, 8) /* ITEM_USEABLE_INT */
     , (5740, 8, 5) /* MASS_INT */
     , (5740, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5740, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5740, 22, False) /* INSCRIBABLE_BOOL */
     , (5740, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5740, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5740, 0, 4294967295, '', 'prewritten', False, '
           the                                 crimson    shall            the        and                the         ground.                              wroth        the           in     Earth,         tears                             land,          cleansing

        tears    the         shall          mortals       they                 knowing                 who          birth,       spread


');

