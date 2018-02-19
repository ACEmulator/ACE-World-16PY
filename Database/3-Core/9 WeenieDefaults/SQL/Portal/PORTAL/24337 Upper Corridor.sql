/* Weenie - Upper Corridor (24337) */
DELETE FROM weenie WHERE class_Id = 24337;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24337, 'portalblackdeathtopst5', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24337, 1, 'Upper Corridor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24337, 1, 33554867) /* SETUP_DID */
     , (24337, 2, 150994947) /* MOTION_TABLE_DID */
     , (24337, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24337, 1, 65536) /* ITEM_TYPE_INT */
     , (24337, 93, 3084) /* PHYSICS_STATE_INT */
     , (24337, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24337, 16, 32) /* ITEM_USEABLE_INT */
     , (24337, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24337, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24337, 1, True) /* STUCK_BOOL */
     , (24337, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24337, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24337, 13, True) /* ETHEREAL_BOOL */
     , (24337, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24337, 2, 1581580546, 139.312, -129.679, -47.995, 1, 0, 0, 0) /* DESTINATION_POSITION */;

