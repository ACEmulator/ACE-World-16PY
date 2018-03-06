/* Weenie - Gajin Dwellings Portal (19362) */
DELETE FROM weenie WHERE class_Id = 19362;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19362, 'portalgagindwellings', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19362, 1, 'Gajin Dwellings Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19362, 1, 33554867) /* SETUP_DID */
     , (19362, 2, 150994947) /* MOTION_TABLE_DID */
     , (19362, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19362, 1, 65536) /* ITEM_TYPE_INT */
     , (19362, 93, 3084) /* PHYSICS_STATE_INT */
     , (19362, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (19362, 16, 32) /* ITEM_USEABLE_INT */
     , (19362, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19362, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19362, 1, True) /* STUCK_BOOL */
     , (19362, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19362, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19362, 13, True) /* ETHEREAL_BOOL */
     , (19362, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19362, 2, 1979711841, 83.74, -93.75, 0, 0.3931398, 0, 0, -0.9194787) /* DESTINATION_POSITION */;

