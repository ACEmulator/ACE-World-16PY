/* Weenie - Carved Cave Portal (3630) */
DELETE FROM weenie WHERE class_Id = 3630;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3630, 'portalcarvedcave', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630, 1, 'Carved Cave Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630, 1, 33555923) /* SETUP_DID */
     , (3630, 2, 150994947) /* MOTION_TABLE_DID */
     , (3630, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630, 1, 65536) /* ITEM_TYPE_INT */
     , (3630, 93, 3084) /* PHYSICS_STATE_INT */
     , (3630, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3630, 16, 32) /* ITEM_USEABLE_INT */
     , (3630, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630, 1, True) /* STUCK_BOOL */
     , (3630, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (3630, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3630, 13, True) /* ETHEREAL_BOOL */
     , (3630, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3630, 2, 26149468, 70.548, -77.66, 0, -0.05229237, 0, 0, -0.9986318) /* DESTINATION_POSITION */;

