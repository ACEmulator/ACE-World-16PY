/* Weenie - Wilamil Court (22243) */
DELETE FROM weenie WHERE class_Id = 22243;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22243, 'wilamilcourtsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22243, 16, 'Wilamil Court') /* LONG_DESC_STRING */
     , (22243, 1, 'Wilamil Court') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22243, 1, 33558057) /* SETUP_DID */
     , (22243, 8, 100667499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22243, 1, 128) /* ITEM_TYPE_INT */
     , (22243, 93, 1048) /* PHYSICS_STATE_INT */
     , (22243, 5, 9000) /* ENCUMB_VAL_INT */
     , (22243, 16, 1) /* ITEM_USEABLE_INT */
     , (22243, 8, 1800) /* MASS_INT */
     , (22243, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22243, 1, True) /* STUCK_BOOL */
     , (22243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22243, 13, False) /* ETHEREAL_BOOL */
     , (22243, 22, False) /* INSCRIBABLE_BOOL */;

