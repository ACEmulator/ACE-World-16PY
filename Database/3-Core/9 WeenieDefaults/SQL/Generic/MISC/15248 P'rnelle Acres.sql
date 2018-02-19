/* Weenie - P'rnelle Acres (15248) */
DELETE FROM weenie WHERE class_Id = 15248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15248, 'prnelleacressign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15248, 16, 'Welcome to P''rnelle Acres') /* LONG_DESC_STRING */
     , (15248, 1, 'P''rnelle Acres') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15248, 1, 33557463) /* SETUP_DID */
     , (15248, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15248, 1, 128) /* ITEM_TYPE_INT */
     , (15248, 93, 1048) /* PHYSICS_STATE_INT */
     , (15248, 5, 9000) /* ENCUMB_VAL_INT */
     , (15248, 16, 1) /* ITEM_USEABLE_INT */
     , (15248, 8, 1800) /* MASS_INT */
     , (15248, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15248, 1, True) /* STUCK_BOOL */
     , (15248, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15248, 13, False) /* ETHEREAL_BOOL */
     , (15248, 22, False) /* INSCRIBABLE_BOOL */;

