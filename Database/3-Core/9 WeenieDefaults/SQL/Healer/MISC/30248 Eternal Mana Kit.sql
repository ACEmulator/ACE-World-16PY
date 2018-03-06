/* Weenie - Eternal Mana Kit (30248) */
DELETE FROM weenie WHERE class_Id = 30248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30248, 'healingkitrareeternalmana', /* Healer_WeenieType */ 28);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30248, 16, 'A lovely template for a rare.') /* LONG_DESC_STRING */
     , (30248, 1, 'Eternal Mana Kit') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30248, 1, 33555194) /* SETUP_DID */
     , (30248, 6, 67111092) /* PALETTE_BASE_DID */
     , (30248, 7, 268436502) /* CLOTHINGBASE_DID */
     , (30248, 8, 100676336) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30248, 89, 6) /* BOOSTER_ENUM_INT */
     , (30248, 9, 0) /* LOCATIONS_INT */
     , (30248, 1, 128) /* ITEM_TYPE_INT */
     , (30248, 5, 5) /* ENCUMB_VAL_INT */
     , (30248, 16, 2228232) /* ITEM_USEABLE_INT */
     , (30248, 8, 5) /* MASS_INT */
     , (30248, 91, 25) /* MAX_STRUCTURE_INT */
     , (30248, 19, 0) /* VALUE_INT */
     , (30248, 90, 0) /* BOOST_VALUE_INT */
     , (30248, 92, 25) /* STRUCTURE_INT */
     , (30248, 93, 1044) /* PHYSICS_STATE_INT */
     , (30248, 94, 16) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30248, 100, 1) /* HEALKIT_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30248, 22, True) /* INSCRIBABLE_BOOL */;

