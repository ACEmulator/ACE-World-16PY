/* Weenie - Zaikhal Reinforcements Tower Portal (11860) */
DELETE FROM weenie WHERE class_Id = 11860;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11860, 'portalzaikhaltowerc', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11860, 1, 'Zaikhal Reinforcements Tower Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11860, 1, 33555926) /* SETUP_DID */
     , (11860, 2, 150994947) /* MOTION_TABLE_DID */
     , (11860, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11860, 1, 65536) /* ITEM_TYPE_INT */
     , (11860, 93, 3084) /* PHYSICS_STATE_INT */
     , (11860, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11860, 16, 32) /* ITEM_USEABLE_INT */
     , (11860, 86, 36) /* MIN_LEVEL_INT */
     , (11860, 111, 17) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11860, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11860, 1, True) /* STUCK_BOOL */
     , (11860, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11860, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11860, 13, True) /* ETHEREAL_BOOL */
     , (11860, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11860, 2, 2023817473, 158.2, 61, 148, -0.5000001, 0, 0, -0.8660254) /* DESTINATION_POSITION */;

