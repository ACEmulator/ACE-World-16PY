/* Weenie - Mutilator Tunnels (27583) */
DELETE FROM weenie WHERE class_Id = 27583;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27583, 'portalmutilatornamequest', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27583, 1, 'Mutilator Tunnels') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27583, 1, 33555925) /* SETUP_DID */
     , (27583, 2, 150994947) /* MOTION_TABLE_DID */
     , (27583, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27583, 1, 65536) /* ITEM_TYPE_INT */
     , (27583, 93, 3084) /* PHYSICS_STATE_INT */
     , (27583, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27583, 16, 32) /* ITEM_USEABLE_INT */
     , (27583, 86, 80) /* MIN_LEVEL_INT */
     , (27583, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27583, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27583, 1, True) /* STUCK_BOOL */
     , (27583, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27583, 13, True) /* ETHEREAL_BOOL */
     , (27583, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27583, 2, 1719272000, 98.7361, -159.333, 0, -0.9396926, 0, 0, -0.3420202) /* DESTINATION_POSITION */;

