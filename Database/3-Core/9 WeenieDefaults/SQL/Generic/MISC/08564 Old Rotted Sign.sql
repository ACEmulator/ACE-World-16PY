/* Weenie - Old Rotted Sign (8564) */
DELETE FROM weenie WHERE class_Id = 8564;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8564, 'treacheroustunnelssign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8564, 16, '[This sign is too weathered and rotted to read.]') /* LONG_DESC_STRING */
     , (8564, 1, 'Old Rotted Sign') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8564, 1, 33556890) /* SETUP_DID */
     , (8564, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8564, 1, 128) /* ITEM_TYPE_INT */
     , (8564, 93, 1048) /* PHYSICS_STATE_INT */
     , (8564, 5, 9000) /* ENCUMB_VAL_INT */
     , (8564, 16, 1) /* ITEM_USEABLE_INT */
     , (8564, 8, 1500) /* MASS_INT */
     , (8564, 19, 130) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8564, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8564, 1, True) /* STUCK_BOOL */
     , (8564, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8564, 13, False) /* ETHEREAL_BOOL */
     , (8564, 22, False) /* INSCRIBABLE_BOOL */;

