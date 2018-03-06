/* Weenie - Shendolain Portal (7951) */
DELETE FROM weenie WHERE class_Id = 7951;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7951, 'portalshendolain', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7951, 1, 'Shendolain Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7951, 1, 33555924) /* SETUP_DID */
     , (7951, 2, 150994947) /* MOTION_TABLE_DID */
     , (7951, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7951, 1, 65536) /* ITEM_TYPE_INT */
     , (7951, 93, 3084) /* PHYSICS_STATE_INT */
     , (7951, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7951, 16, 32) /* ITEM_USEABLE_INT */
     , (7951, 86, 60) /* MIN_LEVEL_INT */
     , (7951, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7951, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7951, 1, True) /* STUCK_BOOL */
     , (7951, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7951, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7951, 13, True) /* ETHEREAL_BOOL */
     , (7951, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7951, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7951, 2, 47645255, 30, -30, -42, 0.3826834, 0, 0, -0.9238795) /* DESTINATION_POSITION */;

