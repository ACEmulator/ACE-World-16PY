/* Weenie - A torn note  (1417) */
DELETE FROM weenie WHERE class_Id = 1417;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1417, 'lostlighthinta', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1417, 1, 'A torn note ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1417, 1, 33554773) /* SETUP_DID */
     , (1417, 3, 536870932) /* SOUND_TABLE_DID */
     , (1417, 8, 100668176) /* ICON_DID */
     , (1417, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1417, 9, 0) /* LOCATIONS_INT */
     , (1417, 1, 8192) /* ITEM_TYPE_INT */
     , (1417, 93, 1044) /* PHYSICS_STATE_INT */
     , (1417, 5, 25) /* ENCUMB_VAL_INT */
     , (1417, 16, 8) /* ITEM_USEABLE_INT */
     , (1417, 8, 5) /* MASS_INT */
     , (1417, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1417, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1417, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1417, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1417, 0, 4294967295, 'Iquba al-Julmud, Qalaba''r', 'prewritten', False, '
R WARD fo  t e mys eriou  keys t at can be fo nd  in m ny of the du geon  upon this island, e peci lly those near s ch towns l ke Hol bur , R thwic, Yanshi, and so on.  The six keys are nee ed in a certain spe ial pl ce far aw y, f r the gre t Sw rd.... Come s e m  t      .
');

