/* Weenie - Titan Mana Charge (9060) */
DELETE FROM weenie WHERE class_Id = 9060;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9060, 'manachargetitan', /* ManaStone_WeenieType */ 37);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9060, 1, 'Titan Mana Charge') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9060, 1, 33555641) /* SETUP_DID */
     , (9060, 8, 100676402) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9060, 9, 0) /* LOCATIONS_INT */
     , (9060, 1, 524288) /* ITEM_TYPE_INT */
     , (9060, 5, 50) /* ENCUMB_VAL_INT */
     , (9060, 16, 655368) /* ITEM_USEABLE_INT */
     , (9060, 8, 50) /* MASS_INT */
     , (9060, 18, 1) /* UI_EFFECTS_INT */
     , (9060, 19, 31250) /* VALUE_INT */
     , (9060, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9060, 151, 2) /* HOOK_TYPE_INT */
     , (9060, 93, 1044) /* PHYSICS_STATE_INT */
     , (9060, 94, 35103) /* TARGET_TYPE_INT */
     , (9060, 107, 5000) /* ITEM_CUR_MANA_INT */
     , (9060, 108, 5000) /* ITEM_MAX_MANA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9060, 137, 1) /* MANA_STONE_DESTROY_CHANCE_FLOAT */
     , (9060, 87, 1) /* ITEM_EFFICIENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9060, 22, True) /* INSCRIBABLE_BOOL */;

