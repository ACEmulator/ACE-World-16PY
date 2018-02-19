/* Weenie - Venemous Nidus (14888) */
DELETE FROM weenie WHERE class_Id = 14888;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14888, 'portalvenomousnidus', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14888, 1, 'Venemous Nidus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14888, 1, 33555926) /* SETUP_DID */
     , (14888, 2, 150994947) /* MOTION_TABLE_DID */
     , (14888, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14888, 1, 65536) /* ITEM_TYPE_INT */
     , (14888, 93, 3084) /* PHYSICS_STATE_INT */
     , (14888, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14888, 16, 32) /* ITEM_USEABLE_INT */
     , (14888, 86, 40) /* MIN_LEVEL_INT */
     , (14888, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14888, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14888, 1, True) /* STUCK_BOOL */
     , (14888, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14888, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14888, 13, True) /* ETHEREAL_BOOL */
     , (14888, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14888, 2, 1399718524, 90, -50, 0, 1, 0, 0, 0) /* DESTINATION_POSITION */;

