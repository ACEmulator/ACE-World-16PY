/* Weenie - Gold Hill Ruins (27397) */
DELETE FROM weenie WHERE class_Id = 27397;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27397, 'portalcoinattachment', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27397, 1, 'Gold Hill Ruins') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27397, 1, 33555926) /* SETUP_DID */
     , (27397, 2, 150994947) /* MOTION_TABLE_DID */
     , (27397, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27397, 1, 65536) /* ITEM_TYPE_INT */
     , (27397, 93, 3084) /* PHYSICS_STATE_INT */
     , (27397, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27397, 16, 32) /* ITEM_USEABLE_INT */
     , (27397, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27397, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27397, 1, True) /* STUCK_BOOL */
     , (27397, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27397, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27397, 13, True) /* ETHEREAL_BOOL */
     , (27397, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27397, 2, 1872363526, 1.4, 122.3, 204.8, 0.3493897, 0, 0, -0.9369775) /* DESTINATION_POSITION */;

