/* Weenie - Upper Corridor (24334) */
DELETE FROM weenie WHERE class_Id = 24334;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24334, 'portalblackdeathtopst2', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24334, 1, 'Upper Corridor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24334, 1, 33554867) /* SETUP_DID */
     , (24334, 2, 150994947) /* MOTION_TABLE_DID */
     , (24334, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24334, 1, 65536) /* ITEM_TYPE_INT */
     , (24334, 93, 3084) /* PHYSICS_STATE_INT */
     , (24334, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24334, 16, 32) /* ITEM_USEABLE_INT */
     , (24334, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24334, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24334, 1, True) /* STUCK_BOOL */
     , (24334, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24334, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24334, 13, True) /* ETHEREAL_BOOL */
     , (24334, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24334, 2, 1581580689, 40.2409, -160.895, -19.8457, 1, 0, 0, 0) /* DESTINATION_POSITION */;

