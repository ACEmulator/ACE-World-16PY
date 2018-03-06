/* Weenie - Sharvale Portal (13126) */
DELETE FROM weenie WHERE class_Id = 13126;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13126, 'portalsharvale', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13126, 1, 'Sharvale Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13126, 1, 33554867) /* SETUP_DID */
     , (13126, 2, 150994947) /* MOTION_TABLE_DID */
     , (13126, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13126, 1, 65536) /* ITEM_TYPE_INT */
     , (13126, 93, 3084) /* PHYSICS_STATE_INT */
     , (13126, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13126, 16, 32) /* ITEM_USEABLE_INT */
     , (13126, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13126, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13126, 1, True) /* STUCK_BOOL */
     , (13126, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13126, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13126, 13, True) /* ETHEREAL_BOOL */
     , (13126, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13126, 2, 2006056986, 84.371, 42.716, 56.067, 0.9999984, 0, 0, -0.001797633) /* DESTINATION_POSITION */;

