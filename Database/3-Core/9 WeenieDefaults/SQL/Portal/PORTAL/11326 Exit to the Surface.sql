/* Weenie - Exit to the Surface (11326) */
DELETE FROM weenie WHERE class_Id = 11326;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11326, 'portaltanuacavernexit-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11326, 1, 'Exit to the Surface') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11326, 1, 33554867) /* SETUP_DID */
     , (11326, 2, 150994947) /* MOTION_TABLE_DID */
     , (11326, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11326, 1, 65536) /* ITEM_TYPE_INT */
     , (11326, 93, 3084) /* PHYSICS_STATE_INT */
     , (11326, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11326, 16, 32) /* ITEM_USEABLE_INT */
     , (11326, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11326, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11326, 1, True) /* STUCK_BOOL */
     , (11326, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11326, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11326, 13, True) /* ETHEREAL_BOOL */
     , (11326, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11326, 2, 363921446, 111, 143.3, -0.1, -0.5934189, 0, 0, -0.8048938) /* DESTINATION_POSITION */;

