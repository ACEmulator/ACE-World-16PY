/* Weenie - Stone Cathedral (4955) */
DELETE FROM weenie WHERE class_Id = 4955;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4955, 'portalstonecathedral', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4955, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (4955, 1, 'Stone Cathedral') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4955, 1, 33555922) /* SETUP_DID */
     , (4955, 2, 150994947) /* MOTION_TABLE_DID */
     , (4955, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4955, 1, 65536) /* ITEM_TYPE_INT */
     , (4955, 93, 3084) /* PHYSICS_STATE_INT */
     , (4955, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4955, 16, 32) /* ITEM_USEABLE_INT */
     , (4955, 86, 1) /* MIN_LEVEL_INT */
     , (4955, 111, 1) /* PORTAL_BITMASK_INT */
     , (4955, 87, 20) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4955, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4955, 1, True) /* STUCK_BOOL */
     , (4955, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4955, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4955, 13, True) /* ETHEREAL_BOOL */
     , (4955, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4955, 2, 22282622, 30, -10, -6, 1, 0, 0, 0) /* DESTINATION_POSITION */;

