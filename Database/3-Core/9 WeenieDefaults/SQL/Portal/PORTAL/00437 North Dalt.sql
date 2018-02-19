/* Weenie - North Dalt (437) */
DELETE FROM weenie WHERE class_Id = 437;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (437, 'portaldaltnorth', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (437, 1, 'North Dalt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (437, 1, 33554867) /* SETUP_DID */
     , (437, 2, 150994947) /* MOTION_TABLE_DID */
     , (437, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (437, 1, 65536) /* ITEM_TYPE_INT */
     , (437, 93, 3084) /* PHYSICS_STATE_INT */
     , (437, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (437, 16, 32) /* ITEM_USEABLE_INT */
     , (437, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (437, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (437, 1, True) /* STUCK_BOOL */
     , (437, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (437, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (437, 13, True) /* ETHEREAL_BOOL */
     , (437, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (437, 2, 2408644670, 188.9, 138, 224, -0.3338069, 0, 0, -0.9426415) /* DESTINATION_POSITION */;

