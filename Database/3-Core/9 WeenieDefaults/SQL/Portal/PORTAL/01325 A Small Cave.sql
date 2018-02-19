/* Weenie - A Small Cave (1325) */
DELETE FROM weenie WHERE class_Id = 1325;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1325, 'portalemptychamber', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1325, 1, 'A Small Cave') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1325, 1, 33554867) /* SETUP_DID */
     , (1325, 2, 150994947) /* MOTION_TABLE_DID */
     , (1325, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1325, 1, 65536) /* ITEM_TYPE_INT */
     , (1325, 93, 3084) /* PHYSICS_STATE_INT */
     , (1325, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1325, 16, 32) /* ITEM_USEABLE_INT */
     , (1325, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1325, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1325, 1, True) /* STUCK_BOOL */
     , (1325, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1325, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1325, 13, True) /* ETHEREAL_BOOL */
     , (1325, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1325, 2, 31916321, 58.561, -28.65, 0, -0.5519369, 0, 0, -0.8338858) /* DESTINATION_POSITION */;

