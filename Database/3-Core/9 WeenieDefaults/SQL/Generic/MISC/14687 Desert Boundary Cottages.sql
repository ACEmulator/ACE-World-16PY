/* Weenie - Desert Boundary Cottages (14687) */
DELETE FROM weenie WHERE class_Id = 14687;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14687, 'desertboundarycottagessign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14687, 16, 'Welcome to Desert Boundary Cottages') /* LONG_DESC_STRING */
     , (14687, 1, 'Desert Boundary Cottages') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14687, 1, 33557463) /* SETUP_DID */
     , (14687, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14687, 1, 128) /* ITEM_TYPE_INT */
     , (14687, 93, 1048) /* PHYSICS_STATE_INT */
     , (14687, 5, 9000) /* ENCUMB_VAL_INT */
     , (14687, 16, 1) /* ITEM_USEABLE_INT */
     , (14687, 8, 1800) /* MASS_INT */
     , (14687, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14687, 1, True) /* STUCK_BOOL */
     , (14687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14687, 13, False) /* ETHEREAL_BOOL */
     , (14687, 22, False) /* INSCRIBABLE_BOOL */;

