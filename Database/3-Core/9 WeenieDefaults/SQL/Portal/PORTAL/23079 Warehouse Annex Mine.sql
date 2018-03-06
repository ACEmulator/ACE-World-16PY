/* Weenie - Warehouse Annex Mine (23079) */
DELETE FROM weenie WHERE class_Id = 23079;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23079, 'portalshatteredsoul2', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23079, 1, 'Warehouse Annex Mine') /* NAME_STRING */
     , (23079, 37, 'TURNEDINVALARACRYSTAL') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23079, 1, 33555926) /* SETUP_DID */
     , (23079, 2, 150994947) /* MOTION_TABLE_DID */
     , (23079, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23079, 1, 65536) /* ITEM_TYPE_INT */
     , (23079, 93, 3084) /* PHYSICS_STATE_INT */
     , (23079, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23079, 16, 32) /* ITEM_USEABLE_INT */
     , (23079, 86, 40) /* MIN_LEVEL_INT */
     , (23079, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23079, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23079, 1, True) /* STUCK_BOOL */
     , (23079, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23079, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23079, 13, True) /* ETHEREAL_BOOL */
     , (23079, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23079, 2, 1447559499, 0, -50, 0.005, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

