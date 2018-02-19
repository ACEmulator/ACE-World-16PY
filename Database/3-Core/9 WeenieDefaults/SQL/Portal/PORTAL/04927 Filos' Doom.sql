/* Weenie - Filos' Doom (4927) */
DELETE FROM weenie WHERE class_Id = 4927;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4927, 'portalfilosdoom', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4927, 1, 'Filos'' Doom') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4927, 1, 33555922) /* SETUP_DID */
     , (4927, 2, 150994947) /* MOTION_TABLE_DID */
     , (4927, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4927, 1, 65536) /* ITEM_TYPE_INT */
     , (4927, 93, 3084) /* PHYSICS_STATE_INT */
     , (4927, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4927, 16, 32) /* ITEM_USEABLE_INT */
     , (4927, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4927, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4927, 1, True) /* STUCK_BOOL */
     , (4927, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4927, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4927, 13, True) /* ETHEREAL_BOOL */
     , (4927, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4927, 2, 22020490, 30, 0, 0, 0.3173047, 0, 0, -0.9483237) /* DESTINATION_POSITION */;

