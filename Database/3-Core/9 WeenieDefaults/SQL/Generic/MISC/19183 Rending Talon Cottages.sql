/* Weenie - Rending Talon Cottages (19183) */
DELETE FROM weenie WHERE class_Id = 19183;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19183, 'rendingtaloncottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19183, 16, 'Welcome to Rending Talon Cottages') /* LONG_DESC_STRING */
     , (19183, 1, 'Rending Talon Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19183, 1, 33557463) /* SETUP_DID */
     , (19183, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19183, 1, 128) /* ITEM_TYPE_INT */
     , (19183, 93, 1048) /* PHYSICS_STATE_INT */
     , (19183, 5, 9000) /* ENCUMB_VAL_INT */
     , (19183, 16, 1) /* ITEM_USEABLE_INT */
     , (19183, 8, 1800) /* MASS_INT */
     , (19183, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19183, 1, True) /* STUCK_BOOL */
     , (19183, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19183, 13, False) /* ETHEREAL_BOOL */
     , (19183, 22, False) /* INSCRIBABLE_BOOL */;

