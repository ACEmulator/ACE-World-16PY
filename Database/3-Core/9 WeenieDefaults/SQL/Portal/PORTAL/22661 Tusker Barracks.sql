/* Weenie - Tusker Barracks (22661) */
DELETE FROM weenie WHERE class_Id = 22661;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22661, 'portaltuskerbarracks', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22661, 1, 'Tusker Barracks') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22661, 1, 33555926) /* SETUP_DID */
     , (22661, 2, 150994947) /* MOTION_TABLE_DID */
     , (22661, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22661, 1, 65536) /* ITEM_TYPE_INT */
     , (22661, 93, 3084) /* PHYSICS_STATE_INT */
     , (22661, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22661, 16, 32) /* ITEM_USEABLE_INT */
     , (22661, 86, 40) /* MIN_LEVEL_INT */
     , (22661, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22661, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22661, 1, True) /* STUCK_BOOL */
     , (22661, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22661, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22661, 13, True) /* ETHEREAL_BOOL */
     , (22661, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22661, 2, 1514668469, 40, -170, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

