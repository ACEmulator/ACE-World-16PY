/* Weenie - Femsen House (2284) */
DELETE FROM weenie WHERE class_Id = 2284;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2284, 'sawatofensenhousesign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284, 16, 'Fensen House') /* LONG_DESC_STRING */
     , (2284, 1, 'Femsen House') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284, 1, 33555594) /* SETUP_DID */
     , (2284, 6, 67111782) /* PALETTE_BASE_DID */
     , (2284, 7, 268435689) /* CLOTHINGBASE_DID */
     , (2284, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284, 1, 128) /* ITEM_TYPE_INT */
     , (2284, 93, 1048) /* PHYSICS_STATE_INT */
     , (2284, 5, 9000) /* ENCUMB_VAL_INT */
     , (2284, 16, 1) /* ITEM_USEABLE_INT */
     , (2284, 8, 1800) /* MASS_INT */
     , (2284, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284, 1, True) /* STUCK_BOOL */
     , (2284, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2284, 13, False) /* ETHEREAL_BOOL */
     , (2284, 22, False) /* INSCRIBABLE_BOOL */;

