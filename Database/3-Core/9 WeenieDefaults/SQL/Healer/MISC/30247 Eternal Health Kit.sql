/* Weenie - Eternal Health Kit (30247) */
DELETE FROM weenie WHERE class_Id = 30247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30247, 'healingkitrareeternalhealth', /* Healer_WeenieType */ 28);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30247, 16, 'A lovely template for a rare.') /* LONG_DESC_STRING */
     , (30247, 1, 'Eternal Health Kit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30247, 1, 33555194) /* SETUP_DID */
     , (30247, 6, 67111092) /* PALETTE_BASE_DID */
     , (30247, 7, 268436502) /* CLOTHINGBASE_DID */
     , (30247, 8, 100676336) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30247, 89, 2) /* BOOSTER_ENUM_INT */
     , (30247, 9, 0) /* LOCATIONS_INT */
     , (30247, 1, 128) /* ITEM_TYPE_INT */
     , (30247, 5, 5) /* ENCUMB_VAL_INT */
     , (30247, 16, 2228232) /* ITEM_USEABLE_INT */
     , (30247, 8, 5) /* MASS_INT */
     , (30247, 91, 25) /* MAX_STRUCTURE_INT */
     , (30247, 19, 0) /* VALUE_INT */
     , (30247, 90, 0) /* BOOST_VALUE_INT */
     , (30247, 92, 25) /* STRUCTURE_INT */
     , (30247, 93, 1044) /* PHYSICS_STATE_INT */
     , (30247, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30247, 100, 1) /* HEALKIT_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30247, 22, True) /* INSCRIBABLE_BOOL */;

