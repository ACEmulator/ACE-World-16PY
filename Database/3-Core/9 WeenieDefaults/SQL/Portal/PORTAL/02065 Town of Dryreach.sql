/* Weenie - Town of Dryreach (2065) */
DELETE FROM weenie WHERE class_Id = 2065;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2065, 'portaldryreachin', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2065, 1, 'Town of Dryreach') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2065, 1, 33555923) /* SETUP_DID */
     , (2065, 2, 150994947) /* MOTION_TABLE_DID */
     , (2065, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2065, 1, 65536) /* ITEM_TYPE_INT */
     , (2065, 93, 3084) /* PHYSICS_STATE_INT */
     , (2065, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2065, 16, 32) /* ITEM_USEABLE_INT */
     , (2065, 86, 12) /* MIN_LEVEL_INT */
     , (2065, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2065, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2065, 1, True) /* STUCK_BOOL */
     , (2065, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2065, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2065, 13, True) /* ETHEREAL_BOOL */
     , (2065, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2065, 2, 3681878075, 186, 65, 36, -0.7518399, 0, 0, -0.6593457) /* DESTINATION_POSITION */;

