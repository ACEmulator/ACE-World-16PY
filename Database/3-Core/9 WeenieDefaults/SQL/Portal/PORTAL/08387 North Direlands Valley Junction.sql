/* Weenie - North Direlands Valley Junction (8387) */
DELETE FROM weenie WHERE class_Id = 8387;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8387, 'portalnorthvalleydirelands', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8387, 1, 'North Direlands Valley Junction') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8387, 1, 33555926) /* SETUP_DID */
     , (8387, 2, 150994947) /* MOTION_TABLE_DID */
     , (8387, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8387, 1, 65536) /* ITEM_TYPE_INT */
     , (8387, 93, 3084) /* PHYSICS_STATE_INT */
     , (8387, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8387, 16, 32) /* ITEM_USEABLE_INT */
     , (8387, 86, 25) /* MIN_LEVEL_INT */
     , (8387, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8387, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8387, 1, True) /* STUCK_BOOL */
     , (8387, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8387, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8387, 13, True) /* ETHEREAL_BOOL */
     , (8387, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8387, 2, 780271622, 23, 124, 29, 1, 0, 0, 0) /* DESTINATION_POSITION */;

