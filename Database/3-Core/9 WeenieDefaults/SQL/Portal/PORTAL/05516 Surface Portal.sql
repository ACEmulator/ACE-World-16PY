/* Weenie - Surface Portal (5516) */
DELETE FROM weenie WHERE class_Id = 5516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5516, 'portalburialtempleexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5516, 1, 'Surface Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5516, 1, 33554867) /* SETUP_DID */
     , (5516, 2, 150994947) /* MOTION_TABLE_DID */
     , (5516, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5516, 1, 65536) /* ITEM_TYPE_INT */
     , (5516, 93, 3084) /* PHYSICS_STATE_INT */
     , (5516, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5516, 16, 32) /* ITEM_USEABLE_INT */
     , (5516, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5516, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5516, 1, True) /* STUCK_BOOL */
     , (5516, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5516, 13, True) /* ETHEREAL_BOOL */
     , (5516, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5516, 2, 2257190961, 165.626, 20.723, 64.28, 0.9979976, 0, 0, -0.06325203) /* DESTINATION_POSITION */;

