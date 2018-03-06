/* Weenie - Defiled Temple Middle Wing (30750) */
DELETE FROM weenie WHERE class_Id = 30750;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30750, 'portaldefiledtemplemid', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30750, 1, 'Defiled Temple Middle Wing') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30750, 1, 33555924) /* SETUP_DID */
     , (30750, 2, 150994947) /* MOTION_TABLE_DID */
     , (30750, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30750, 1, 65536) /* ITEM_TYPE_INT */
     , (30750, 93, 3084) /* PHYSICS_STATE_INT */
     , (30750, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30750, 16, 32) /* ITEM_USEABLE_INT */
     , (30750, 86, 60) /* MIN_LEVEL_INT */
     , (30750, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30750, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30750, 1, True) /* STUCK_BOOL */
     , (30750, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30750, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30750, 13, True) /* ETHEREAL_BOOL */
     , (30750, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30750, 2, 32244068, 20, -110, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

