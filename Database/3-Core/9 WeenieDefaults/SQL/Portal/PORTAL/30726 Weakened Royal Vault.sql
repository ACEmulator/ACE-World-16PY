/* Weenie - Weakened Royal Vault (30726) */
DELETE FROM weenie WHERE class_Id = 30726;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30726, 'portalassaultroyalvaultweakened', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30726, 1, 'Weakened Royal Vault') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30726, 1, 33555926) /* SETUP_DID */
     , (30726, 2, 150994947) /* MOTION_TABLE_DID */
     , (30726, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30726, 1, 65536) /* ITEM_TYPE_INT */
     , (30726, 93, 3084) /* PHYSICS_STATE_INT */
     , (30726, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30726, 16, 32) /* ITEM_USEABLE_INT */
     , (30726, 86, 40) /* MIN_LEVEL_INT */
     , (30726, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30726, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30726, 1, True) /* STUCK_BOOL */
     , (30726, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30726, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30726, 13, True) /* ETHEREAL_BOOL */
     , (30726, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30726, 2, 1114838, 0, -10, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

