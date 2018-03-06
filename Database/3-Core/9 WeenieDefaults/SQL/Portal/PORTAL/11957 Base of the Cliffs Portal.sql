/* Weenie - Base of the Cliffs Portal (11957) */
DELETE FROM weenie WHERE class_Id = 11957;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11957, 'portalmarescentplateaudown-xp', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11957, 1, 'Base of the Cliffs Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11957, 1, 33555926) /* SETUP_DID */
     , (11957, 2, 150994947) /* MOTION_TABLE_DID */
     , (11957, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11957, 1, 65536) /* ITEM_TYPE_INT */
     , (11957, 93, 3084) /* PHYSICS_STATE_INT */
     , (11957, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11957, 16, 32) /* ITEM_USEABLE_INT */
     , (11957, 86, 35) /* MIN_LEVEL_INT */
     , (11957, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11957, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11957, 1, True) /* STUCK_BOOL */
     , (11957, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11957, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11957, 13, True) /* ETHEREAL_BOOL */
     , (11957, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11957, 2, 515047440, 34.1, 188.5, 0.2, 0.1140706, 0, 0, -0.9934726) /* DESTINATION_POSITION */;

