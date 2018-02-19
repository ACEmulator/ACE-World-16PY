/* Weenie - Asuger Temple Portal (7198) */
DELETE FROM weenie WHERE class_Id = 7198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7198, 'portalasugertemple', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7198, 1, 'Asuger Temple Portal') /* NAME_STRING */
     , (7198, 37, 'PortalAsugerTemplePermissionGiven') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7198, 1, 33555923) /* SETUP_DID */
     , (7198, 2, 150994947) /* MOTION_TABLE_DID */
     , (7198, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7198, 1, 65536) /* ITEM_TYPE_INT */
     , (7198, 93, 3084) /* PHYSICS_STATE_INT */
     , (7198, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7198, 16, 32) /* ITEM_USEABLE_INT */
     , (7198, 86, 20) /* MIN_LEVEL_INT */
     , (7198, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7198, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7198, 1, True) /* STUCK_BOOL */
     , (7198, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7198, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7198, 13, True) /* ETHEREAL_BOOL */
     , (7198, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7198, 2, 17498369, 0, 0, 0, -0.08715577, 0, 0, -0.9961947) /* DESTINATION_POSITION */;

