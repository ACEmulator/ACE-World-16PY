/* Weenie - Advocate Sign (3660) */
DELETE FROM weenie WHERE class_Id = 3660;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3660, 'advocatedungeondescriptionsign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3660, 1, 'Advocate Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3660, 1, 33555088) /* SETUP_DID */
     , (3660, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3660, 1, 8192) /* ITEM_TYPE_INT */
     , (3660, 93, 1048) /* PHYSICS_STATE_INT */
     , (3660, 5, 9000) /* ENCUMB_VAL_INT */
     , (3660, 16, 32) /* ITEM_USEABLE_INT */
     , (3660, 8, 1800) /* MASS_INT */
     , (3660, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3660, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3660, 1, True) /* STUCK_BOOL */
     , (3660, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3660, 13, False) /* ETHEREAL_BOOL */
     , (3660, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (3660, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (3660, 0, 4294967295, '', 'prewritten', False, '
An Advocate is someone who is always willing to courteously help those in need.  Dedicated Advocates may rise up within the ranks, earning more duties and functions.  Advocates must heed the instructions of the Sentinels.  WARNING: Those who abuse their Advocate status will be dealt with harshly!  Leave now if you do not wish to become an Advocate.
');

