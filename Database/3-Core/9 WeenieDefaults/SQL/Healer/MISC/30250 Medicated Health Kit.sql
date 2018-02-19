/* Weenie - Medicated Health Kit (30250) */
DELETE FROM weenie WHERE class_Id = 30250;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30250, 'healingkitrarevolatilehealth', /* Healer_WeenieType */ 28);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30250, 16, 'A lovely template for a rare magical healing kit.') /* LONG_DESC_STRING */
     , (30250, 1, 'Medicated Health Kit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30250, 1, 33555194) /* SETUP_DID */
     , (30250, 6, 67111092) /* PALETTE_BASE_DID */
     , (30250, 7, 268436502) /* CLOTHINGBASE_DID */
     , (30250, 8, 100676336) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30250, 89, 2) /* BOOSTER_ENUM_INT */
     , (30250, 9, 0) /* LOCATIONS_INT */
     , (30250, 1, 128) /* ITEM_TYPE_INT */
     , (30250, 5, 5) /* ENCUMB_VAL_INT */
     , (30250, 16, 2228232) /* ITEM_USEABLE_INT */
     , (30250, 8, 5) /* MASS_INT */
     , (30250, 91, 25) /* MAX_STRUCTURE_INT */
     , (30250, 19, 0) /* VALUE_INT */
     , (30250, 90, 0) /* BOOST_VALUE_INT */
     , (30250, 92, 25) /* STRUCTURE_INT */
     , (30250, 93, 1044) /* PHYSICS_STATE_INT */
     , (30250, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30250, 100, 1) /* HEALKIT_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30250, 22, True) /* INSCRIBABLE_BOOL */;

