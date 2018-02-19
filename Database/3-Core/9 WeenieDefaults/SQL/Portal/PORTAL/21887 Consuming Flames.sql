/* Weenie - Consuming Flames (21887) */
DELETE FROM weenie WHERE class_Id = 21887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21887, 'portalconsumingflames3', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21887, 1, 'Consuming Flames') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21887, 1, 33556212) /* SETUP_DID */
     , (21887, 2, 150994947) /* MOTION_TABLE_DID */
     , (21887, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21887, 1, 65536) /* ITEM_TYPE_INT */
     , (21887, 93, 3084) /* PHYSICS_STATE_INT */
     , (21887, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21887, 16, 32) /* ITEM_USEABLE_INT */
     , (21887, 86, 80) /* MIN_LEVEL_INT */
     , (21887, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21887, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21887, 1, True) /* STUCK_BOOL */
     , (21887, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21887, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21887, 13, True) /* ETHEREAL_BOOL */
     , (21887, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21887, 2, 1481048414, 105.25, -100, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

