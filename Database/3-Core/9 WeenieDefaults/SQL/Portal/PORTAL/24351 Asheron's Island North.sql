/* Weenie - Asheron's Island North (24351) */
DELETE FROM weenie WHERE class_Id = 24351;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24351, 'portalasheronislandb', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24351, 1, 'Asheron''s Island North') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24351, 1, 33555926) /* SETUP_DID */
     , (24351, 2, 150994947) /* MOTION_TABLE_DID */
     , (24351, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24351, 1, 65536) /* ITEM_TYPE_INT */
     , (24351, 93, 3084) /* PHYSICS_STATE_INT */
     , (24351, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24351, 16, 32) /* ITEM_USEABLE_INT */
     , (24351, 86, 40) /* MIN_LEVEL_INT */
     , (24351, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24351, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24351, 1, True) /* STUCK_BOOL */
     , (24351, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24351, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24351, 13, True) /* ETHEREAL_BOOL */
     , (24351, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24351, 2, 3583836197, 97.262, 97.222, -0.095, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

