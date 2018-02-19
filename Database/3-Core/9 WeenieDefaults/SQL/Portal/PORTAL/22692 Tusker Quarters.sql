/* Weenie - Tusker Quarters (22692) */
DELETE FROM weenie WHERE class_Id = 22692;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22692, 'portaltuskerquarters', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22692, 1, 'Tusker Quarters') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22692, 1, 33555926) /* SETUP_DID */
     , (22692, 2, 150994947) /* MOTION_TABLE_DID */
     , (22692, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22692, 1, 65536) /* ITEM_TYPE_INT */
     , (22692, 93, 3084) /* PHYSICS_STATE_INT */
     , (22692, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22692, 16, 32) /* ITEM_USEABLE_INT */
     , (22692, 86, 30) /* MIN_LEVEL_INT */
     , (22692, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22692, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22692, 1, True) /* STUCK_BOOL */
     , (22692, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22692, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22692, 13, True) /* ETHEREAL_BOOL */
     , (22692, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22692, 2, 1531576848, 148.551, -1.84039, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

