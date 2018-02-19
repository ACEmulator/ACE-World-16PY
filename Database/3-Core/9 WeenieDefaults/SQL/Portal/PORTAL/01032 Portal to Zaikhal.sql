/* Weenie - Portal to Zaikhal (1032) */
DELETE FROM weenie WHERE class_Id = 1032;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1032, 'portalzaikhal', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1032, 16, 'This portal goes to the Gharu''ndim capital, Zaikhal. This is a good town for characters over level 20.') /* LONG_DESC_STRING */
     , (1032, 1, 'Portal to Zaikhal') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1032, 1, 33555923) /* SETUP_DID */
     , (1032, 2, 150994947) /* MOTION_TABLE_DID */
     , (1032, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1032, 1, 65536) /* ITEM_TYPE_INT */
     , (1032, 93, 3084) /* PHYSICS_STATE_INT */
     , (1032, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1032, 16, 32) /* ITEM_USEABLE_INT */
     , (1032, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1032, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1032, 1, True) /* STUCK_BOOL */
     , (1032, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1032, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1032, 13, True) /* ETHEREAL_BOOL */
     , (1032, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1032, 2, 2156920851, 64.863, 55.687, 124.005, -0.9298825, 0, 0, -0.3678568) /* DESTINATION_POSITION */;

