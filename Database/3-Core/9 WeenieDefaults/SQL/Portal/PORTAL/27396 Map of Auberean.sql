/* Weenie - Map of Auberean (27396) */
DELETE FROM weenie WHERE class_Id = 27396;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27396, 'portalaubereanmap', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27396, 1, 'Map of Auberean') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27396, 1, 33555924) /* SETUP_DID */
     , (27396, 2, 150994947) /* MOTION_TABLE_DID */
     , (27396, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27396, 1, 65536) /* ITEM_TYPE_INT */
     , (27396, 93, 3084) /* PHYSICS_STATE_INT */
     , (27396, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27396, 16, 32) /* ITEM_USEABLE_INT */
     , (27396, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27396, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27396, 1, True) /* STUCK_BOOL */
     , (27396, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27396, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27396, 13, True) /* ETHEREAL_BOOL */
     , (27396, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27396, 2, 1615397670, 50, -112.929, 0.1, 1, 0, 0, 0) /* DESTINATION_POSITION */;

