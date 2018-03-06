/* Weenie - Portal to Yanshi (1029) */
DELETE FROM weenie WHERE class_Id = 1029;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1029, 'portalyanshi', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1029, 16, 'This portal goes to the Sho town of Yanshi on the edges of the Blackmire swamp. The original town was devastated by the Harbinger, who still lurks deep beneath the surface. This is a good town for characters over level 10. But stay away from the Harbinger.') /* LONG_DESC_STRING */
     , (1029, 1, 'Portal to Yanshi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1029, 1, 33554867) /* SETUP_DID */
     , (1029, 2, 150994947) /* MOTION_TABLE_DID */
     , (1029, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1029, 1, 65536) /* ITEM_TYPE_INT */
     , (1029, 93, 3084) /* PHYSICS_STATE_INT */
     , (1029, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1029, 16, 32) /* ITEM_USEABLE_INT */
     , (1029, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1029, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1029, 1, True) /* STUCK_BOOL */
     , (1029, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1029, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1029, 13, True) /* ETHEREAL_BOOL */
     , (1029, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1029, 2, 3111256097, 119.528, 1.661, 24.005, 1, 0, 0, 0) /* DESTINATION_POSITION */;

