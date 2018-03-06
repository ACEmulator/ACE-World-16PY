/* Weenie - Nest (25253) */
DELETE FROM weenie WHERE class_Id = 25253;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25253, 'portalshonewbienest', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25253, 1, 'Nest') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25253, 1, 33554867) /* SETUP_DID */
     , (25253, 2, 150994947) /* MOTION_TABLE_DID */
     , (25253, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25253, 1, 65536) /* ITEM_TYPE_INT */
     , (25253, 93, 3084) /* PHYSICS_STATE_INT */
     , (25253, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25253, 16, 32) /* ITEM_USEABLE_INT */
     , (25253, 86, 1) /* MIN_LEVEL_INT */
     , (25253, 111, 49) /* PORTAL_BITMASK_INT */
     , (25253, 87, 19) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25253, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25253, 1, True) /* STUCK_BOOL */
     , (25253, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25253, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25253, 13, True) /* ETHEREAL_BOOL */
     , (25253, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25253, 2, 1548550417, 20, -39.9847, 0.075568, 1, 0, 0, 0) /* DESTINATION_POSITION */;

