/* Weenie - A Call To Arms (11929) */
DELETE FROM weenie WHERE class_Id = 11929;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11929, 'writingwar', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11929, 1, 'A Call To Arms') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11929, 1, 33554773) /* SETUP_DID */
     , (11929, 3, 536870932) /* SOUND_TABLE_DID */
     , (11929, 8, 100675747) /* ICON_DID */
     , (11929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11929, 9, 0) /* LOCATIONS_INT */
     , (11929, 1, 8192) /* ITEM_TYPE_INT */
     , (11929, 93, 1044) /* PHYSICS_STATE_INT */
     , (11929, 5, 2) /* ENCUMB_VAL_INT */
     , (11929, 16, 8) /* ITEM_USEABLE_INT */
     , (11929, 8, 2) /* MASS_INT */
     , (11929, 19, 1) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11929, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11929, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11929, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11929, 0, 4294967295, 'Unknown', 'prewritten', False, 'Morningthaw PY 14 -- Renegade Tumeroks Establish Training Camps Near Dryreach

Reports are trickling in that certain clans of the Hea Tumeroks have established extensive training camps near the town of Dryreach. These Tumerok clans were last seen as part of the invading Virindi force in Verdantine PY 12. The residents of Dryreach feel increasingly threatened by this buildup of Tumerok forces, and Queen Elysa has asked for volunteers to probe these camps. Any information the volunteers gather should be reported to the leaders of the Isparian Armed Forces stationed in Cragstone, Hebian-To, and Zaikhal. 
')
     , (11929, 1, 4294967295, 'Unknown', 'prewritten', False, '
Preliminary reports indicate camps at the following locations:

Falcon: 75.0E, 2.0N
Serpent: 70.0E, 1.0S
Shreth: 68.0E, 5.0S
Reedshark: 68.0E, 13.0S
Gromnie: 70.0E, 16.0S
Mask: 75.0E, 16.0S
');

