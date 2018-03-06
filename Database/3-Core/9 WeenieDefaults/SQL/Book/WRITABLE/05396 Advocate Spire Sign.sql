/* Weenie - Advocate Spire Sign (5396) */
DELETE FROM weenie WHERE class_Id = 5396;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5396, 'advocatespiresign', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5396, 1, 'Advocate Spire Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5396, 1, 33556014) /* SETUP_DID */
     , (5396, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5396, 1, 8192) /* ITEM_TYPE_INT */
     , (5396, 93, 1048) /* PHYSICS_STATE_INT */
     , (5396, 5, 9000) /* ENCUMB_VAL_INT */
     , (5396, 16, 48) /* ITEM_USEABLE_INT */
     , (5396, 8, 1800) /* MASS_INT */
     , (5396, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5396, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5396, 1, True) /* STUCK_BOOL */
     , (5396, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5396, 13, False) /* ETHEREAL_BOOL */
     , (5396, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5396, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5396, 0, 4294967295, 'About Advocates', 'prewritten', False, 'An Advocate is a dedicated PLAYER who volunteers time to help new players and address player disputes. They can be identified by their PINK COMPASS DOT and bright, glowing Advocate shield.

To look for Advocates watching over your starting town, type "@list <town>". Example: to find the Advocates currently watching Nanto, type "@list Nanto".

To ask an Advocate for assistance, either walk up to them, or "tell" them your request by typing "@tell <name>, <message>" (without <>''s). They may be busy helping other people; please be patient.
');

