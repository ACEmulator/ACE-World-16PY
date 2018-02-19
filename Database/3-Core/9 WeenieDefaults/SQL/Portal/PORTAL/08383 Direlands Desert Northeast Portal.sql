/* Weenie - Direlands Desert Northeast Portal (8383) */
DELETE FROM weenie WHERE class_Id = 8383;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8383, 'portalnedesertdirelands', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8383, 1, 'Direlands Desert Northeast Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8383, 1, 33555926) /* SETUP_DID */
     , (8383, 2, 150994947) /* MOTION_TABLE_DID */
     , (8383, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8383, 1, 65536) /* ITEM_TYPE_INT */
     , (8383, 93, 3084) /* PHYSICS_STATE_INT */
     , (8383, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8383, 16, 32) /* ITEM_USEABLE_INT */
     , (8383, 86, 25) /* MIN_LEVEL_INT */
     , (8383, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8383, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8383, 1, True) /* STUCK_BOOL */
     , (8383, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8383, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8383, 13, True) /* ETHEREAL_BOOL */
     , (8383, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8383, 2, 890765359, 127, 158, 12, -0.1736482, 0, 0, -0.9848077) /* DESTINATION_POSITION */;

