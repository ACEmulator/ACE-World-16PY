/* Weenie - Singularity Scepter of Life Magic (27836) */
DELETE FROM weenie WHERE class_Id = 27836;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27836, 'sceptersingularitylifenew', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27836, 1, 'Singularity Scepter of Life Magic') /* NAME_STRING */
     , (27836, 15, 'A scepter imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27836, 1, 33558794) /* SETUP_DID */
     , (27836, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27836, 6, 67111919) /* PALETTE_BASE_DID */
     , (27836, 7, 268435755) /* CLOTHINGBASE_DID */
     , (27836, 8, 100676591) /* ICON_DID */
     , (27836, 27, 1073742049) /* USE_USER_ANIMATION_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27836, 9, 16777216) /* LOCATIONS_INT */
     , (27836, 1, 32768) /* ITEM_TYPE_INT */
     , (27836, 19, 0) /* VALUE_INT */
     , (27836, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27836, 5, 400) /* ENCUMB_VAL_INT */
     , (27836, 16, 6291460) /* ITEM_USEABLE_INT */
     , (27836, 8, 90) /* MASS_INT */
     , (27836, 18, 1) /* UI_EFFECTS_INT */
     , (27836, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27836, 151, 2) /* HOOK_TYPE_INT */
     , (27836, 93, 1044) /* PHYSICS_STATE_INT */
     , (27836, 94, 16) /* TARGET_TYPE_INT */
     , (27836, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27836, 159, 33) /* WIELD_SKILLTYPE_INT */
     , (27836, 160, 225) /* WIELD_DIFFICULTY_INT */
     , (27836, 33, -2) /* BONDED_INT */
     , (27836, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27836, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27836, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27836, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27836, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27836, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (27836, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27836, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (27836, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27836, 144, 0.07) /* MANA_CONVERSION_MOD_FLOAT */
     , (27836, 136, 0.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27836, 138, 1.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27836, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27836, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (27836, 22, True) /* INSCRIBABLE_BOOL */
     , (27836, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27836, 1432, 2) /* FocusOther6_SpellID */
     , (27836, 211, 2) /* ManaRenewalOther6_SpellID */
     , (27836, 664, 2) /* ManaMasteryOther6_SpellID */;

