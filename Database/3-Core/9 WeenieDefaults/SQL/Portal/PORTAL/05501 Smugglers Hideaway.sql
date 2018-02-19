/* Weenie - Smugglers Hideaway (5501) */
DELETE FROM weenie WHERE class_Id = 5501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5501, 'portalsmugglershideaway', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5501, 1, 'Smugglers Hideaway') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5501, 1, 33555923) /* SETUP_DID */
     , (5501, 2, 150994947) /* MOTION_TABLE_DID */
     , (5501, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5501, 1, 65536) /* ITEM_TYPE_INT */
     , (5501, 93, 3084) /* PHYSICS_STATE_INT */
     , (5501, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5501, 16, 32) /* ITEM_USEABLE_INT */
     , (5501, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5501, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5501, 1, True) /* STUCK_BOOL */
     , (5501, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5501, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5501, 13, True) /* ETHEREAL_BOOL */
     , (5501, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5501, 2, 21889628, 190, -10, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

