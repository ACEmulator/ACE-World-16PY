/* Weenie - Entropic Decay (21408) */
DELETE FROM weenie WHERE class_Id = 21408;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21408, 'portalentropicdecay', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21408, 1, 'Entropic Decay') /* NAME_STRING */
     , (21408, 37, 'GaerlanPreamble') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21408, 1, 33555924) /* SETUP_DID */
     , (21408, 2, 150994947) /* MOTION_TABLE_DID */
     , (21408, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21408, 1, 65536) /* ITEM_TYPE_INT */
     , (21408, 93, 3084) /* PHYSICS_STATE_INT */
     , (21408, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21408, 16, 32) /* ITEM_USEABLE_INT */
     , (21408, 86, 60) /* MIN_LEVEL_INT */
     , (21408, 111, 49) /* PORTAL_BITMASK_INT */
     , (21408, 87, 79) /* MAX_LEVEL_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21408, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21408, 1, True) /* STUCK_BOOL */
     , (21408, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21408, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21408, 13, True) /* ETHEREAL_BOOL */
     , (21408, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21408, 2, 1497694535, 79.75, -99, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

