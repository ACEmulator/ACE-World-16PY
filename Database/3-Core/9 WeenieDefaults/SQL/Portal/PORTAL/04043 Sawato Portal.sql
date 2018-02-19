/* Weenie - Sawato Portal (4043) */
DELETE FROM weenie WHERE class_Id = 4043;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4043, 'portalsawato', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4043, 1, 'Sawato Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4043, 1, 33554867) /* SETUP_DID */
     , (4043, 2, 150994947) /* MOTION_TABLE_DID */
     , (4043, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4043, 1, 65536) /* ITEM_TYPE_INT */
     , (4043, 93, 3084) /* PHYSICS_STATE_INT */
     , (4043, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4043, 16, 32) /* ITEM_USEABLE_INT */
     , (4043, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4043, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4043, 1, True) /* STUCK_BOOL */
     , (4043, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4043, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4043, 13, True) /* ETHEREAL_BOOL */
     , (4043, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4043, 2, 3378184193, 14.8, 0.3, 12, 0.9304176, 0, 0, -0.3665012) /* DESTINATION_POSITION */;

