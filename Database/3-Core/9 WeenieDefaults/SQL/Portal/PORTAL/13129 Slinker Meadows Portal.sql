/* Weenie - Slinker Meadows Portal (13129) */
DELETE FROM weenie WHERE class_Id = 13129;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13129, 'portalslinkermeadows', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13129, 1, 'Slinker Meadows Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13129, 1, 33554867) /* SETUP_DID */
     , (13129, 2, 150994947) /* MOTION_TABLE_DID */
     , (13129, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13129, 1, 65536) /* ITEM_TYPE_INT */
     , (13129, 93, 3084) /* PHYSICS_STATE_INT */
     , (13129, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13129, 16, 32) /* ITEM_USEABLE_INT */
     , (13129, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13129, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13129, 1, True) /* STUCK_BOOL */
     , (13129, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (13129, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13129, 13, True) /* ETHEREAL_BOOL */
     , (13129, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13129, 2, 3397582884, 107.395, 84.655, 31.9, -0.926981, 0, 0, -0.3751082) /* DESTINATION_POSITION */;

