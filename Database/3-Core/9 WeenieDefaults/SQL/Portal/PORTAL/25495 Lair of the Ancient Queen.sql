/* Weenie - Lair of the Ancient Queen (25495) */
DELETE FROM weenie WHERE class_Id = 25495;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25495, 'portalolthoiqueenlairrot2', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25495, 1, 'Lair of the Ancient Queen') /* NAME_STRING */
     , (25495, 37, 'CanAccessQueenLairROT2') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25495, 1, 33554867) /* SETUP_DID */
     , (25495, 2, 150994947) /* MOTION_TABLE_DID */
     , (25495, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25495, 1, 65536) /* ITEM_TYPE_INT */
     , (25495, 93, 3084) /* PHYSICS_STATE_INT */
     , (25495, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25495, 16, 32) /* ITEM_USEABLE_INT */
     , (25495, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25495, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25495, 1, True) /* STUCK_BOOL */
     , (25495, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25495, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25495, 13, True) /* ETHEREAL_BOOL */
     , (25495, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25495, 2, 1632240750, 90, -120, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

