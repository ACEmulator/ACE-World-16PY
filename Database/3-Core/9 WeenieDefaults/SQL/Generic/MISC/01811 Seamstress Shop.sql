/* Weenie - Seamstress Shop (1811) */
DELETE FROM weenie WHERE class_Id = 1811;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1811, 'uziztailorsign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1811, 16, 'Seamstress Shop') /* LONG_DESC_STRING */
     , (1811, 1, 'Seamstress Shop') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1811, 1, 33555909) /* SETUP_DID */
     , (1811, 6, 67111860) /* PALETTE_BASE_DID */
     , (1811, 7, 268435827) /* CLOTHINGBASE_DID */
     , (1811, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1811, 1, 128) /* ITEM_TYPE_INT */
     , (1811, 93, 24) /* PHYSICS_STATE_INT */
     , (1811, 5, 9000) /* ENCUMB_VAL_INT */
     , (1811, 16, 1) /* ITEM_USEABLE_INT */
     , (1811, 8, 1800) /* MASS_INT */
     , (1811, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1811, 1, True) /* STUCK_BOOL */
     , (1811, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1811, 13, False) /* ETHEREAL_BOOL */
     , (1811, 22, False) /* INSCRIBABLE_BOOL */
     , (1811, 14, False) /* GRAVITY_STATUS_BOOL */;

