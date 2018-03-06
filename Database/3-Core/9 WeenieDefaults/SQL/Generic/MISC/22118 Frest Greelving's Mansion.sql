/* Weenie - Frest Greelving's Mansion (22118) */
DELETE FROM weenie WHERE class_Id = 22118;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22118, 'slumlordhauntedmansion', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22118, 1, 'Frest Greelving''s Mansion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22118, 1, 33557167) /* SETUP_DID */
     , (22118, 2, 150995158) /* MOTION_TABLE_DID */
     , (22118, 8, 100671884) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22118, 1, 128) /* ITEM_TYPE_INT */
     , (22118, 16, 1) /* ITEM_USEABLE_INT */
     , (22118, 93, 1048) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22118, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22118, 1, True) /* STUCK_BOOL */
     , (22118, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22118, 13, False) /* ETHEREAL_BOOL */;

