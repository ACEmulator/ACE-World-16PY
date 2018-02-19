/* Weenie - Dungeon of Corpses Portal (7202) */
DELETE FROM weenie WHERE class_Id = 7202;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7202, 'portalcorpses', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7202, 1, 'Dungeon of Corpses Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7202, 1, 33555923) /* SETUP_DID */
     , (7202, 2, 150994947) /* MOTION_TABLE_DID */
     , (7202, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7202, 1, 65536) /* ITEM_TYPE_INT */
     , (7202, 93, 3084) /* PHYSICS_STATE_INT */
     , (7202, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7202, 16, 32) /* ITEM_USEABLE_INT */
     , (7202, 86, 25) /* MIN_LEVEL_INT */
     , (7202, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7202, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7202, 1, True) /* STUCK_BOOL */
     , (7202, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7202, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7202, 13, True) /* ETHEREAL_BOOL */
     , (7202, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7202, 2, 17367392, 30, -20, 0, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

