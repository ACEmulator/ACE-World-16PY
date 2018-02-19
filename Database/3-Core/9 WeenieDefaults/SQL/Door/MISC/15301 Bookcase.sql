/* Weenie - Bookcase (15301) */
DELETE FROM weenie WHERE class_Id = 15301;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15301, 'doorbookcasesliding', /* Door_WeenieType */ 19);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15301, 1, 'Bookcase') /* NAME_STRING */
     , (15301, 15, 'A bookcase filled with well kept tomes.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15301, 1, 33557590) /* SETUP_DID */
     , (15301, 2, 150995157) /* MOTION_TABLE_DID */
     , (15301, 3, 536871051) /* SOUND_TABLE_DID */
     , (15301, 8, 100668246) /* ICON_DID */
     , (15301, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15301, 1, 128) /* ITEM_TYPE_INT */
     , (15301, 16, 1) /* ITEM_USEABLE_INT */
     , (15301, 8, 2000) /* MASS_INT */
     , (15301, 19, 0) /* VALUE_INT */
     , (15301, 83, 2) /* ACTIVATION_RESPONSE_INT */
     , (15301, 93, 24) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15301, 11, 6) /* RESET_INTERVAL_FLOAT */
     , (15301, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15301, 1, True) /* STUCK_BOOL */
     , (15301, 33, False) /* RESET_MESSAGE_PENDING_BOOL */
     , (15301, 2, False) /* OPEN_BOOL */
     , (15301, 34, False) /* DEFAULT_OPEN_BOOL */
     , (15301, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15301, 13, False) /* ETHEREAL_BOOL */
     , (15301, 14, False) /* GRAVITY_STATUS_BOOL */;

