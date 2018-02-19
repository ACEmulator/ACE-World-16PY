/* Weenie - Tailor  (633) */
DELETE FROM weenie WHERE class_Id = 633;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (633, 'tailorsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (633, 16, 'Tailor') /* LONG_DESC_STRING */
     , (633, 1, 'Tailor ') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (633, 1, 33555088) /* SETUP_DID */
     , (633, 6, 67111092) /* PALETTE_BASE_DID */
     , (633, 7, 268435668) /* CLOTHINGBASE_DID */
     , (633, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (633, 1, 128) /* ITEM_TYPE_INT */
     , (633, 93, 1048) /* PHYSICS_STATE_INT */
     , (633, 5, 9000) /* ENCUMB_VAL_INT */
     , (633, 16, 1) /* ITEM_USEABLE_INT */
     , (633, 8, 1800) /* MASS_INT */
     , (633, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (633, 1, True) /* STUCK_BOOL */
     , (633, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (633, 13, False) /* ETHEREAL_BOOL */
     , (633, 22, False) /* INSCRIBABLE_BOOL */;

