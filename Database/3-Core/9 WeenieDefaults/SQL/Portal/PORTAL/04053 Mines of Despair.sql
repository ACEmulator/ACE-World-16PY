/* Weenie - Mines of Despair (4053) */
DELETE FROM weenie WHERE class_Id = 4053;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4053, 'portalminesofdespair', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4053, 1, 'Mines of Despair') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4053, 1, 33555923) /* SETUP_DID */
     , (4053, 2, 150994947) /* MOTION_TABLE_DID */
     , (4053, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4053, 1, 65536) /* ITEM_TYPE_INT */
     , (4053, 93, 3084) /* PHYSICS_STATE_INT */
     , (4053, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4053, 16, 32) /* ITEM_USEABLE_INT */
     , (4053, 86, 14) /* MIN_LEVEL_INT */
     , (4053, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4053, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4053, 1, True) /* STUCK_BOOL */
     , (4053, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4053, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4053, 13, True) /* ETHEREAL_BOOL */
     , (4053, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4053, 2, 25690887, 30, -70, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

