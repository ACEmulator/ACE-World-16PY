/* Weenie - Foodstuffs (1806) */
DELETE FROM weenie WHERE class_Id = 1806;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1806, 'uzizgrocersign', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1806, 16, 'Foodstuffs') /* LONG_DESC_STRING */
     , (1806, 1, 'Foodstuffs') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1806, 1, 33555909) /* SETUP_DID */
     , (1806, 6, 67111860) /* PALETTE_BASE_DID */
     , (1806, 7, 268435821) /* CLOTHINGBASE_DID */
     , (1806, 8, 100668115) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1806, 1, 128) /* ITEM_TYPE_INT */
     , (1806, 93, 24) /* PHYSICS_STATE_INT */
     , (1806, 5, 9000) /* ENCUMB_VAL_INT */
     , (1806, 16, 1) /* ITEM_USEABLE_INT */
     , (1806, 8, 1800) /* MASS_INT */
     , (1806, 19, 125) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1806, 1, True) /* STUCK_BOOL */
     , (1806, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1806, 13, False) /* ETHEREAL_BOOL */
     , (1806, 22, False) /* INSCRIBABLE_BOOL */
     , (1806, 14, False) /* GRAVITY_STATUS_BOOL */;

