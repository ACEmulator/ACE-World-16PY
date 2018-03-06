/* Weenie - Holtburg Redoubt (4935) */
DELETE FROM weenie WHERE class_Id = 4935;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4935, 'portaldeadbarracks', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4935, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (4935, 1, 'Holtburg Redoubt') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4935, 1, 33555922) /* SETUP_DID */
     , (4935, 2, 150994947) /* MOTION_TABLE_DID */
     , (4935, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4935, 1, 65536) /* ITEM_TYPE_INT */
     , (4935, 93, 3084) /* PHYSICS_STATE_INT */
     , (4935, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4935, 16, 32) /* ITEM_USEABLE_INT */
     , (4935, 86, 1) /* MIN_LEVEL_INT */
     , (4935, 111, 1) /* PORTAL_BITMASK_INT */
     , (4935, 87, 20) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4935, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4935, 1, True) /* STUCK_BOOL */
     , (4935, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4935, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4935, 13, True) /* ETHEREAL_BOOL */
     , (4935, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4935, 2, 23265708, 140, -40, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

