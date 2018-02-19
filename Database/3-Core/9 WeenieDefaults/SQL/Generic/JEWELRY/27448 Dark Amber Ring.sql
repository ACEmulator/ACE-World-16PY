/* Weenie - Dark Amber Ring (27448) */
DELETE FROM weenie WHERE class_Id = 27448;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27448, 'ringsage2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27448, 16, 'A dark amber ring. At the edge of sight you see your shadow stretch and pull until it is spreads invisible over all you see.') /* LONG_DESC_STRING */
     , (27448, 1, 'Dark Amber Ring') /* NAME_STRING */
     , (27448, 33, 'RingMaelstrom') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27448, 1, 33554691) /* SETUP_DID */
     , (27448, 3, 536870932) /* SOUND_TABLE_DID */
     , (27448, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27448, 6, 67111919) /* PALETTE_BASE_DID */
     , (27448, 7, 268436318) /* CLOTHINGBASE_DID */
     , (27448, 8, 100676414) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27448, 9, 786432) /* LOCATIONS_INT */
     , (27448, 1, 8) /* ITEM_TYPE_INT */
     , (27448, 19, 10000) /* VALUE_INT */
     , (27448, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (27448, 5, 30) /* ENCUMB_VAL_INT */
     , (27448, 16, 1) /* ITEM_USEABLE_INT */
     , (27448, 8, 10) /* MASS_INT */
     , (27448, 18, 1) /* UI_EFFECTS_INT */
     , (27448, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27448, 151, 2) /* HOOK_TYPE_INT */
     , (27448, 93, 1044) /* PHYSICS_STATE_INT */
     , (27448, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27448, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27448, 160, 90) /* WIELD_DIFFICULTY_INT */
     , (27448, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (27448, 107, 400) /* ITEM_CUR_MANA_INT */
     , (27448, 108, 1440) /* ITEM_MAX_MANA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27448, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27448, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27448, 22, True) /* INSCRIBABLE_BOOL */
     , (27448, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27448, 273, 2) /* MagicResistanceOther6_SpellID */
     , (27448, 2080, 2) /* QuicknessOther7_SpellID */
     , (27448, 1384, 2) /* CoordinationOther6_SpellID */;

