/* Weenie - Focusing Stone (8904) */
DELETE FROM weenie WHERE class_Id = 8904;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8904, 'focusingstoneimbued', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8904, 16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LONG_DESC_STRING */
     , (8904, 1, 'Focusing Stone') /* NAME_STRING */
     , (8904, 33, 'FocusingStoneImbued') /* QUEST_STRING */
     , (8904, 15, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8904, 1, 33556976) /* SETUP_DID */
     , (8904, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (8904, 3, 536870932) /* SOUND_TABLE_DID */
     , (8904, 28, 2348) /* SPELL_DID */
     , (8904, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8904, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8904, 6, 67111928) /* PALETTE_BASE_DID */
     , (8904, 7, 268436041) /* CLOTHINGBASE_DID */
     , (8904, 8, 100671374) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8904, 9, 16777216) /* LOCATIONS_INT */
     , (8904, 1, 32768) /* ITEM_TYPE_INT */
     , (8904, 19, 3000) /* VALUE_INT */
     , (8904, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (8904, 5, 10) /* ENCUMB_VAL_INT */
     , (8904, 16, 6291464) /* ITEM_USEABLE_INT */
     , (8904, 8, 10) /* MASS_INT */
     , (8904, 18, 1) /* UI_EFFECTS_INT */
     , (8904, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8904, 151, 2) /* HOOK_TYPE_INT */
     , (8904, 93, 3092) /* PHYSICS_STATE_INT */
     , (8904, 94, 16) /* TARGET_TYPE_INT */
     , (8904, 33, 1) /* BONDED_INT */
     , (8904, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (8904, 107, 0) /* ITEM_CUR_MANA_INT */
     , (8904, 108, 13131) /* ITEM_MAX_MANA_INT */
     , (8904, 109, 121) /* ITEM_DIFFICULTY_INT */
     , (8904, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (8904, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (8904, 114, 1) /* ATTUNED_INT */
     , (8904, 117, 7500) /* ITEM_MANA_COST_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8904, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8904, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8904, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (8904, 76, 0.2) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8904, 99, True) /* IVORYABLE_BOOL */
     , (8904, 69, False) /* IS_SELLABLE_BOOL */
     , (8904, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8904, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8904, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8904, 2346, 2) /* MaledictionSelf_SpellID */
     , (8904, 2347, 2) /* ConcentrationSelf_SpellID */;

