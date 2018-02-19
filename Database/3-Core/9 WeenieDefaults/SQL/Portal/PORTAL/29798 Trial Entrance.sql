/* Weenie - Trial Entrance (29798) */
DELETE FROM weenie WHERE class_Id = 29798;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29798, 'portalthreebagsenter', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29798, 1, 'Trial Entrance') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29798, 1, 33554867) /* SETUP_DID */
     , (29798, 2, 150994947) /* MOTION_TABLE_DID */
     , (29798, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29798, 1, 65536) /* ITEM_TYPE_INT */
     , (29798, 93, 3084) /* PHYSICS_STATE_INT */
     , (29798, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29798, 16, 32) /* ITEM_USEABLE_INT */
     , (29798, 111, 49) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29798, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29798, 1, True) /* STUCK_BOOL */
     , (29798, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29798, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29798, 13, True) /* ETHEREAL_BOOL */
     , (29798, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29798, 2, 23069309, 81.0292, -51.8934, 0.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

