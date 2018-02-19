/* Weenie - Consumed Wraith's Tower (27560) */
DELETE FROM weenie WHERE class_Id = 27560;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27560, 'portaldarktower2', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27560, 1, 'Consumed Wraith''s Tower') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27560, 1, 33555925) /* SETUP_DID */
     , (27560, 2, 150994947) /* MOTION_TABLE_DID */
     , (27560, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27560, 1, 65536) /* ITEM_TYPE_INT */
     , (27560, 93, 3084) /* PHYSICS_STATE_INT */
     , (27560, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27560, 16, 32) /* ITEM_USEABLE_INT */
     , (27560, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27560, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27560, 1, True) /* STUCK_BOOL */
     , (27560, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27560, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27560, 13, True) /* ETHEREAL_BOOL */
     , (27560, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27560, 2, 522846261, 151.1, 102.9, 200, 0.9238795, 0, 0, -0.3826835) /* DESTINATION_POSITION */;

