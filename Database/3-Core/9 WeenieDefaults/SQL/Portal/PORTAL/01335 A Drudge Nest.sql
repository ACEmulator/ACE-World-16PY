/* Weenie - A Drudge Nest (1335) */
DELETE FROM weenie WHERE class_Id = 1335;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1335, 'portaldrudgefamily', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1335, 1, 'A Drudge Nest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1335, 1, 33554867) /* SETUP_DID */
     , (1335, 2, 150994947) /* MOTION_TABLE_DID */
     , (1335, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1335, 1, 65536) /* ITEM_TYPE_INT */
     , (1335, 93, 3084) /* PHYSICS_STATE_INT */
     , (1335, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1335, 16, 32) /* ITEM_USEABLE_INT */
     , (1335, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1335, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1335, 1, True) /* STUCK_BOOL */
     , (1335, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1335, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1335, 13, True) /* ETHEREAL_BOOL */
     , (1335, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1335, 2, 30933256, 21.4, -1.3, 0, 0.2334454, 0, 0, -0.9723699) /* DESTINATION_POSITION */;

