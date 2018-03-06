/* Weenie - Stone Plaque (23351) */
DELETE FROM weenie WHERE class_Id = 23351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23351, 'signempyreanplaque', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23351, 1, 'Stone Plaque') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23351, 1, 33558179) /* SETUP_DID */
     , (23351, 8, 100667494) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23351, 1, 8192) /* ITEM_TYPE_INT */
     , (23351, 93, 1048) /* PHYSICS_STATE_INT */
     , (23351, 5, 9000) /* ENCUMB_VAL_INT */
     , (23351, 16, 48) /* ITEM_USEABLE_INT */
     , (23351, 8, 2000) /* MASS_INT */
     , (23351, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23351, 39, 0.85) /* DEFAULT_SCALE_FLOAT */
     , (23351, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23351, 1, True) /* STUCK_BOOL */
     , (23351, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23351, 13, False) /* ETHEREAL_BOOL */
     , (23351, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23351, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23351, 0, 4294967295, 'Saolor Lentain ', 'prewritten', False, 'For you, Aia, this Tower,
Built, for I could do naught else right for you,
This Tower to pierce the sky,
As you have done to my soul,
Its spires as spears rending the clouds,
This Tower for you,
Who will not feed the famine in my heart,
Your uncaring glances as spears,
To stab my given heart.

');

