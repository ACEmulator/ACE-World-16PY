/* Weenie - Proving Grounds Low (21950) */
DELETE FROM weenie WHERE class_Id = 21950;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21950, 'portalprovinggroundsfloorlow', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21950, 1, 'Proving Grounds Low') /* NAME_STRING */
     , (21950, 37, 'ProvingGroundsRollingDeath') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21950, 1, 33555923) /* SETUP_DID */
     , (21950, 2, 150994947) /* MOTION_TABLE_DID */
     , (21950, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21950, 1, 65536) /* ITEM_TYPE_INT */
     , (21950, 93, 3084) /* PHYSICS_STATE_INT */
     , (21950, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21950, 16, 32) /* ITEM_USEABLE_INT */
     , (21950, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21950, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21950, 1, True) /* STUCK_BOOL */
     , (21950, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21950, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21950, 13, True) /* ETHEREAL_BOOL */
     , (21950, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21950, 2, 1464074709, 110, -130, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

