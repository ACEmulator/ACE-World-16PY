/* Weenie - Eotensfang Portal (1103) */
DELETE FROM weenie WHERE class_Id = 1103;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1103, 'portalbanditcastleexit', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1103, 1, 'Eotensfang Portal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1103, 1, 33554867) /* SETUP_DID */
     , (1103, 2, 150994947) /* MOTION_TABLE_DID */
     , (1103, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1103, 1, 65536) /* ITEM_TYPE_INT */
     , (1103, 93, 3084) /* PHYSICS_STATE_INT */
     , (1103, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1103, 16, 32) /* ITEM_USEABLE_INT */
     , (1103, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1103, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1103, 1, True) /* STUCK_BOOL */
     , (1103, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1103, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1103, 13, True) /* ETHEREAL_BOOL */
     , (1103, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1103, 2, 3417571331, 6.9, 66.5, 283.1, 0.1305262, 0, 0, -0.9914448) /* DESTINATION_POSITION */;

