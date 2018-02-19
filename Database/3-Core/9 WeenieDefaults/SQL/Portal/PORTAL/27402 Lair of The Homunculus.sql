/* Weenie - Lair of The Homunculus (27402) */
DELETE FROM weenie WHERE class_Id = 27402;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27402, 'portalhomunculus', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27402, 1, 'Lair of The Homunculus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27402, 1, 33555924) /* SETUP_DID */
     , (27402, 2, 150994947) /* MOTION_TABLE_DID */
     , (27402, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27402, 1, 65536) /* ITEM_TYPE_INT */
     , (27402, 93, 3084) /* PHYSICS_STATE_INT */
     , (27402, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27402, 16, 32) /* ITEM_USEABLE_INT */
     , (27402, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27402, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27402, 1, True) /* STUCK_BOOL */
     , (27402, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27402, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27402, 13, True) /* ETHEREAL_BOOL */
     , (27402, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27402, 2, 1665795028, 97.2029, -77.2247, 0.005, 0.3826834, 0, 0, -0.9238795) /* DESTINATION_POSITION */;

