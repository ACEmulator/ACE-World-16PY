/* Weenie - Trialos (2341) */
DELETE FROM weenie WHERE class_Id = 2341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2341, 'portaltrialos', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2341, 1, 'Trialos') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2341, 1, 33554867) /* SETUP_DID */
     , (2341, 2, 150994947) /* MOTION_TABLE_DID */
     , (2341, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2341, 1, 65536) /* ITEM_TYPE_INT */
     , (2341, 93, 3084) /* PHYSICS_STATE_INT */
     , (2341, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2341, 16, 32) /* ITEM_USEABLE_INT */
     , (2341, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2341, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2341, 1, True) /* STUCK_BOOL */
     , (2341, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2341, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2341, 13, True) /* ETHEREAL_BOOL */
     , (2341, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2341, 2, 29556997, 11.3, -72.92, 0, 0.8203515, 0, 0, -0.5718596) /* DESTINATION_POSITION */;

