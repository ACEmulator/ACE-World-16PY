/* Weenie - Exit (27299) */
DELETE FROM weenie WHERE class_Id = 27299;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27299, 'portalshadoworphanageexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27299, 1, 'Exit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27299, 1, 33555925) /* SETUP_DID */
     , (27299, 2, 150994947) /* MOTION_TABLE_DID */
     , (27299, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27299, 1, 65536) /* ITEM_TYPE_INT */
     , (27299, 93, 2060) /* PHYSICS_STATE_INT */
     , (27299, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27299, 16, 32) /* ITEM_USEABLE_INT */
     , (27299, 86, 90) /* MIN_LEVEL_INT */
     , (27299, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27299, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27299, 1, True) /* STUCK_BOOL */
     , (27299, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27299, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27299, 13, True) /* ETHEREAL_BOOL */
     , (27299, 14, False) /* GRAVITY_STATUS_BOOL */
     , (27299, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27299, 2, 151257096, 11.4, 188.6, 87.7, -0.9963453, 0, 0, -0.08541692) /* DESTINATION_POSITION */;

