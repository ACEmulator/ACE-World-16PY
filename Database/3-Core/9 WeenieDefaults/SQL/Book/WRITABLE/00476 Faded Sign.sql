/* Weenie - Faded Sign (476) */
DELETE FROM weenie WHERE class_Id = 476;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (476, 'sign-olthoislairfaded', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (476, 1, 'Faded Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (476, 1, 33555088) /* SETUP_DID */
     , (476, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (476, 1, 8192) /* ITEM_TYPE_INT */
     , (476, 93, 1048) /* PHYSICS_STATE_INT */
     , (476, 5, 9000) /* ENCUMB_VAL_INT */
     , (476, 16, 48) /* ITEM_USEABLE_INT */
     , (476, 8, 1800) /* MASS_INT */
     , (476, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (476, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (476, 1, True) /* STUCK_BOOL */
     , (476, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (476, 13, False) /* ETHEREAL_BOOL */
     , (476, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (476, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (476, 0, 4294967295, ' ', 'prewritten', False, 'On the Crag         hwic road,       a por        ing to the san          homel               ''ndim.
Wh          rge in      desert, trav      heast. Skirt the no     pe of t gest mesa, th   follow th   lley n     ard   time, the way     grow mor ficult. Climb nor      refully -- until        ch a grey plat
Atop th     teau, go ea        e highe      nt, until       ach        ach   rtal. 
  ss throu    e porta     nter the Olth      air.
BEWARE THE DR
');

