/* Weenie - Dark Amber Ring (25948) */
DELETE FROM weenie WHERE class_Id = 25948;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25948, 'ringsage', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25948, 16, 'A dark amber ring. At the edge of sight you see your shadow stretch and pull until it is spreads invisible over all you see.') /* LONG_DESC_STRING */
     , (25948, 1, 'Dark Amber Ring') /* NAME_STRING */
     , (25948, 33, 'RingMaelstrom') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25948, 1, 33554691) /* SETUP_DID */
     , (25948, 3, 536870932) /* SOUND_TABLE_DID */
     , (25948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25948, 6, 67111919) /* PALETTE_BASE_DID */
     , (25948, 7, 268436318) /* CLOTHINGBASE_DID */
     , (25948, 8, 100675659) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25948, 9, 786432) /* LOCATIONS_INT */
     , (25948, 1, 8) /* ITEM_TYPE_INT */
     , (25948, 19, 10000) /* VALUE_INT */
     , (25948, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25948, 5, 30) /* ENCUMB_VAL_INT */
     , (25948, 16, 1) /* ITEM_USEABLE_INT */
     , (25948, 8, 10) /* MASS_INT */
     , (25948, 18, 1) /* UI_EFFECTS_INT */
     , (25948, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25948, 151, 2) /* HOOK_TYPE_INT */
     , (25948, 93, 1044) /* PHYSICS_STATE_INT */
     , (25948, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25948, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25948, 160, 90) /* WIELD_DIFFICULTY_INT */
     , (25948, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25948, 107, 400) /* ITEM_CUR_MANA_INT */
     , (25948, 108, 1440) /* ITEM_MAX_MANA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25948, 5, -0.05) /* MANA_RATE_FLOAT */
     , (25948, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25948, 22, True) /* INSCRIBABLE_BOOL */
     , (25948, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25948, 273, 2) /* MagicResistanceOther6_SpellID */
     , (25948, 2080, 2) /* QuicknessOther7_SpellID */
     , (25948, 1384, 2) /* CoordinationOther6_SpellID */;

