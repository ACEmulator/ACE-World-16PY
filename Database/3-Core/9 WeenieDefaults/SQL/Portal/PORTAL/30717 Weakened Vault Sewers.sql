/* Weenie - Weakened Vault Sewers (30717) */
DELETE FROM weenie WHERE class_Id = 30717;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30717, 'portalassaultsewersweakened', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30717, 16, 'You must best the spirits of the temple before you may pass through this portal.') /* LONG_DESC_STRING */
     , (30717, 1, 'Weakened Vault Sewers') /* NAME_STRING */
     , (30717, 37, 'AssaultVaultAccessGranted0105') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30717, 1, 33555926) /* SETUP_DID */
     , (30717, 2, 150994947) /* MOTION_TABLE_DID */
     , (30717, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30717, 1, 65536) /* ITEM_TYPE_INT */
     , (30717, 93, 3084) /* PHYSICS_STATE_INT */
     , (30717, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30717, 16, 32) /* ITEM_USEABLE_INT */
     , (30717, 86, 40) /* MIN_LEVEL_INT */
     , (30717, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30717, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30717, 1, True) /* STUCK_BOOL */
     , (30717, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30717, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30717, 13, True) /* ETHEREAL_BOOL */
     , (30717, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30717, 2, 786754, 110, 0, 0.005, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

