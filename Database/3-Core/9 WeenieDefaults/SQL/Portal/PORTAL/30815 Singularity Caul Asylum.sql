/* Weenie - Singularity Caul Asylum (30815) */
DELETE FROM weenie WHERE class_Id = 30815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30815, 'portalasylumgem', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30815, 1, 'Singularity Caul Asylum') /* NAME_STRING */
     , (30815, 37, 'VirindiIsland') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30815, 1, 33554867) /* SETUP_DID */
     , (30815, 2, 150994947) /* MOTION_TABLE_DID */
     , (30815, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30815, 1, 65536) /* ITEM_TYPE_INT */
     , (30815, 93, 3084) /* PHYSICS_STATE_INT */
     , (30815, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30815, 16, 32) /* ITEM_USEABLE_INT */
     , (30815, 86, 90) /* MIN_LEVEL_INT */
     , (30815, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30815, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30815, 1, True) /* STUCK_BOOL */
     , (30815, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30815, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30815, 13, True) /* ETHEREAL_BOOL */
     , (30815, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30815, 2, 1615135343, 60, -100, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

