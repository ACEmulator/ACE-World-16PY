/* Weenie - Sub-Terranean Vault Portal (6634) */
DELETE FROM weenie WHERE class_Id = 6634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6634, 'portalsubterraneancavernvault', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6634, 1, 'Sub-Terranean Vault Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6634, 1, 33556111) /* SETUP_DID */
     , (6634, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6634, 1, 65536) /* ITEM_TYPE_INT */
     , (6634, 93, 2060) /* PHYSICS_STATE_INT */
     , (6634, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (6634, 16, 32) /* ITEM_USEABLE_INT */
     , (6634, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6634, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6634, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6634, 1, True) /* STUCK_BOOL */
     , (6634, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6634, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6634, 13, True) /* ETHEREAL_BOOL */
     , (6634, 14, False) /* GRAVITY_STATUS_BOOL */
     , (6634, 15, True) /* LIGHTS_STATUS_BOOL */
     , (6634, 18, True) /* VISIBILITY_BOOL */
     , (6634, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6634, 2, 18088196, 0, -60, 0, 0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

