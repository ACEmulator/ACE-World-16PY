/* Weenie - Marin Court (16896) */
DELETE FROM weenie WHERE class_Id = 16896;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16896, 'marincourtsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16896, 16, 'Marin Court') /* LONG_DESC_STRING */
     , (16896, 1, 'Marin Court') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16896, 1, 33557652) /* SETUP_DID */
     , (16896, 8, 100672342) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16896, 1, 128) /* ITEM_TYPE_INT */
     , (16896, 93, 1048) /* PHYSICS_STATE_INT */
     , (16896, 5, 9000) /* ENCUMB_VAL_INT */
     , (16896, 16, 1) /* ITEM_USEABLE_INT */
     , (16896, 8, 1800) /* MASS_INT */
     , (16896, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16896, 1, True) /* STUCK_BOOL */
     , (16896, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16896, 13, False) /* ETHEREAL_BOOL */
     , (16896, 22, False) /* INSCRIBABLE_BOOL */;

