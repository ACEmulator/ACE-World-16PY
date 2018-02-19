/* Weenie - Aerbax Laboratory (9201) */
DELETE FROM weenie WHERE class_Id = 9201;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9201, 'portalaerbaxlaboratory', /* Portal_WeenieType */ 7);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9201, 1, 'Aerbax Laboratory') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9201, 1, 33554867) /* SETUP_DID */
     , (9201, 2, 150994947) /* MOTION_TABLE_DID */
     , (9201, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9201, 1, 65536) /* ITEM_TYPE_INT */
     , (9201, 93, 3084) /* PHYSICS_STATE_INT */
     , (9201, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9201, 16, 32) /* ITEM_USEABLE_INT */
     , (9201, 111, 1) /* PORTAL_BITMASK_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9201, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9201, 1, True) /* STUCK_BOOL */
     , (9201, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9201, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9201, 13, True) /* ETHEREAL_BOOL */
     , (9201, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9201, 2, 43909737, 50, -10, 6, -4.371139E-08, 0, 0, -1) /* DESTINATION_POSITION */;

