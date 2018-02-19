/* Weenie - Black Spawn Den (7244) */
DELETE FROM weenie WHERE class_Id = 7244;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7244, 'portalblackdrudgespawngha', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7244, 1, 'Black Spawn Den') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7244, 1, 33555923) /* SETUP_DID */
     , (7244, 2, 150994947) /* MOTION_TABLE_DID */
     , (7244, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7244, 1, 65536) /* ITEM_TYPE_INT */
     , (7244, 93, 3084) /* PHYSICS_STATE_INT */
     , (7244, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7244, 16, 32) /* ITEM_USEABLE_INT */
     , (7244, 86, 20) /* MIN_LEVEL_INT */
     , (7244, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7244, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7244, 1, True) /* STUCK_BOOL */
     , (7244, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7244, 13, True) /* ETHEREAL_BOOL */
     , (7244, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7244, 2, 17040245, 100, -210, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

