/* Weenie - Banderling Shrine (30643) */
DELETE FROM weenie WHERE class_Id = 30643;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30643, 'portalbanderlingshrine', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30643, 1, 'Banderling Shrine') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30643, 1, 33555924) /* SETUP_DID */
     , (30643, 2, 150994947) /* MOTION_TABLE_DID */
     , (30643, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30643, 1, 65536) /* ITEM_TYPE_INT */
     , (30643, 93, 3084) /* PHYSICS_STATE_INT */
     , (30643, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30643, 16, 32) /* ITEM_USEABLE_INT */
     , (30643, 86, 60) /* MIN_LEVEL_INT */
     , (30643, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30643, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30643, 1, True) /* STUCK_BOOL */
     , (30643, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30643, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30643, 13, True) /* ETHEREAL_BOOL */
     , (30643, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30643, 2, 721743, 320, -170, 0, -0.7071068, 0, 0, -0.7071068) /* DESTINATION_POSITION */;

