/* Weenie - Wizard's Lab (27406) */
DELETE FROM weenie WHERE class_Id = 27406;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27406, 'portalwizardsblade', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27406, 1, 'Wizard''s Lab') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27406, 1, 33555924) /* SETUP_DID */
     , (27406, 2, 150994947) /* MOTION_TABLE_DID */
     , (27406, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27406, 1, 65536) /* ITEM_TYPE_INT */
     , (27406, 93, 3084) /* PHYSICS_STATE_INT */
     , (27406, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27406, 16, 32) /* ITEM_USEABLE_INT */
     , (27406, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27406, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27406, 1, True) /* STUCK_BOOL */
     , (27406, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27406, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27406, 13, True) /* ETHEREAL_BOOL */
     , (27406, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27406, 2, 1615397670, 50, -112.929, 0.1, 1, 0, 0, 0) /* DESTINATION_POSITION */;

