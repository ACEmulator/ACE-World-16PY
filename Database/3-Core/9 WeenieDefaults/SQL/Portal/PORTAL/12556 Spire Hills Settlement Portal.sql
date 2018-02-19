/* Weenie - Spire Hills Settlement Portal (12556) */
DELETE FROM weenie WHERE class_Id = 12556;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12556, 'portalspirehillssettlement', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12556, 1, 'Spire Hills Settlement Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12556, 1, 33554867) /* SETUP_DID */
     , (12556, 2, 150994947) /* MOTION_TABLE_DID */
     , (12556, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12556, 1, 65536) /* ITEM_TYPE_INT */
     , (12556, 93, 3084) /* PHYSICS_STATE_INT */
     , (12556, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12556, 16, 32) /* ITEM_USEABLE_INT */
     , (12556, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12556, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12556, 1, True) /* STUCK_BOOL */
     , (12556, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12556, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12556, 13, True) /* ETHEREAL_BOOL */
     , (12556, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12556, 2, 2973433897, 123.338, 20.171, 32.643, -0.9890043, 0, 0, -0.147887) /* DESTINATION_POSITION */;

