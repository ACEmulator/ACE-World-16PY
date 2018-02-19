/* Weenie - Golem Burial Ground (2078) */
DELETE FROM weenie WHERE class_Id = 2078;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2078, 'portalgolemgrounds', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2078, 1, 'Golem Burial Ground') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2078, 1, 33555923) /* SETUP_DID */
     , (2078, 2, 150994947) /* MOTION_TABLE_DID */
     , (2078, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2078, 1, 65536) /* ITEM_TYPE_INT */
     , (2078, 93, 3084) /* PHYSICS_STATE_INT */
     , (2078, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2078, 16, 32) /* ITEM_USEABLE_INT */
     , (2078, 86, 10) /* MIN_LEVEL_INT */
     , (2078, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2078, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2078, 1, True) /* STUCK_BOOL */
     , (2078, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2078, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2078, 13, True) /* ETHEREAL_BOOL */
     , (2078, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2078, 2, 28574000, 87.0588, -6.76988, 0.005, 0.3173047, 0, 0, -0.9483237) /* DESTINATION_POSITION */;

