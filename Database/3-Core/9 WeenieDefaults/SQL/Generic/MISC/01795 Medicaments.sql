/* Weenie - Medicaments (1795) */
DELETE FROM weenie WHERE class_Id = 1795;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1795, 'tufahealersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1795, 16, 'Medicaments') /* LONG_DESC_STRING */
     , (1795, 1, 'Medicaments') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1795, 1, 33555909) /* SETUP_DID */
     , (1795, 6, 67111860) /* PALETTE_BASE_DID */
     , (1795, 7, 268435822) /* CLOTHINGBASE_DID */
     , (1795, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1795, 1, 128) /* ITEM_TYPE_INT */
     , (1795, 93, 24) /* PHYSICS_STATE_INT */
     , (1795, 5, 9000) /* ENCUMB_VAL_INT */
     , (1795, 16, 1) /* ITEM_USEABLE_INT */
     , (1795, 8, 1800) /* MASS_INT */
     , (1795, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1795, 1, True) /* STUCK_BOOL */
     , (1795, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1795, 13, False) /* ETHEREAL_BOOL */
     , (1795, 22, False) /* INSCRIBABLE_BOOL */
     , (1795, 14, False) /* GRAVITY_STATUS_BOOL */;

