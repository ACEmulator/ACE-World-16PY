/* Weenie - Medicated Mana Kit (30251) */
DELETE FROM weenie WHERE class_Id = 30251;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30251, 'healingkitrarevolatilemana', /* Healer_WeenieType */ 28);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30251, 16, 'A lovely template for a rare magical healing kit.') /* LONG_DESC_STRING */
     , (30251, 1, 'Medicated Mana Kit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30251, 1, 33555194) /* SETUP_DID */
     , (30251, 6, 67111092) /* PALETTE_BASE_DID */
     , (30251, 7, 268436502) /* CLOTHINGBASE_DID */
     , (30251, 8, 100676336) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30251, 89, 6) /* BOOSTER_ENUM_INT */
     , (30251, 9, 0) /* LOCATIONS_INT */
     , (30251, 1, 128) /* ITEM_TYPE_INT */
     , (30251, 5, 5) /* ENCUMB_VAL_INT */
     , (30251, 16, 2228232) /* ITEM_USEABLE_INT */
     , (30251, 8, 5) /* MASS_INT */
     , (30251, 91, 25) /* MAX_STRUCTURE_INT */
     , (30251, 19, 0) /* VALUE_INT */
     , (30251, 90, 0) /* BOOST_VALUE_INT */
     , (30251, 92, 25) /* STRUCTURE_INT */
     , (30251, 93, 1044) /* PHYSICS_STATE_INT */
     , (30251, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30251, 100, 1) /* HEALKIT_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30251, 22, True) /* INSCRIBABLE_BOOL */;

