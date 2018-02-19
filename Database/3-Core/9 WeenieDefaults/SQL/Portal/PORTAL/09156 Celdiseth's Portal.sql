/* Weenie - Celdiseth's Portal (9156) */
DELETE FROM weenie WHERE class_Id = 9156;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9156, 'portalfebrewardshoushi', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9156, 1, 'Celdiseth''s Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9156, 1, 33554867) /* SETUP_DID */
     , (9156, 2, 150994947) /* MOTION_TABLE_DID */
     , (9156, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9156, 1, 65536) /* ITEM_TYPE_INT */
     , (9156, 93, 3084) /* PHYSICS_STATE_INT */
     , (9156, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9156, 16, 32) /* ITEM_USEABLE_INT */
     , (9156, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9156, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9156, 1, True) /* STUCK_BOOL */
     , (9156, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9156, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9156, 13, True) /* ETHEREAL_BOOL */
     , (9156, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9156, 2, 2599092254, 76, 141, 20, 0.3826834, 0, 0, -0.9238795) /* DESTINATION_POSITION */;

