/* Weenie - Grocery (5432) */
DELETE FROM weenie WHERE class_Id = 5432;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5432, 'hebiangrocersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5432, 16, 'Grocery') /* LONG_DESC_STRING */
     , (5432, 1, 'Grocery') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5432, 1, 33555594) /* SETUP_DID */
     , (5432, 6, 67111782) /* PALETTE_BASE_DID */
     , (5432, 7, 268435688) /* CLOTHINGBASE_DID */
     , (5432, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5432, 1, 128) /* ITEM_TYPE_INT */
     , (5432, 93, 1048) /* PHYSICS_STATE_INT */
     , (5432, 5, 9000) /* ENCUMB_VAL_INT */
     , (5432, 16, 1) /* ITEM_USEABLE_INT */
     , (5432, 8, 1800) /* MASS_INT */
     , (5432, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5432, 1, True) /* STUCK_BOOL */
     , (5432, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5432, 13, False) /* ETHEREAL_BOOL */
     , (5432, 22, False) /* INSCRIBABLE_BOOL */;

