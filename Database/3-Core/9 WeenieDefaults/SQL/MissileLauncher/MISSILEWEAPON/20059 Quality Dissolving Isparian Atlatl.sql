/* Weenie - Quality Dissolving Isparian Atlatl (20059) */
DELETE FROM weenie WHERE class_Id = 20059;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20059, 'atlatlisparianstingingmajor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20059, 1, 'Quality Dissolving Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20059, 1, 33557799) /* SETUP_DID */
     , (20059, 3, 536870932) /* SOUND_TABLE_DID */
     , (20059, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20059, 6, 67111919) /* PALETTE_BASE_DID */
     , (20059, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20059, 8, 100673005) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20059, 9, 4194304) /* LOCATIONS_INT */
     , (20059, 1, 256) /* ITEM_TYPE_INT */
     , (20059, 19, 2000) /* VALUE_INT */
     , (20059, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20059, 5, 370) /* ENCUMB_VAL_INT */
     , (20059, 16, 1) /* ITEM_USEABLE_INT */
     , (20059, 8, 15) /* MASS_INT */
     , (20059, 18, 1) /* UI_EFFECTS_INT */
     , (20059, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20059, 151, 2) /* HOOK_TYPE_INT */
     , (20059, 93, 1044) /* PHYSICS_STATE_INT */
     , (20059, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20059, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20059, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20059, 33, 1) /* BONDED_INT */
     , (20059, 36, 9999) /* RESIST_MAGIC_INT */
     , (20059, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (20059, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20059, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20059, 44, 2) /* DAMAGE_INT */
     , (20059, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20059, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20059, 48, 12) /* WEAPON_SKILL_INT */
     , (20059, 49, 15) /* WEAPON_TIME_INT */
     , (20059, 50, 4) /* AMMO_TYPE_INT */
     , (20059, 51, 2) /* COMBAT_USE_INT */
     , (20059, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20059, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20059, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20059, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20059, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20059, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20059, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20059, 63, 2.2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20059, 69, False) /* IS_SELLABLE_BOOL */
     , (20059, 22, True) /* INSCRIBABLE_BOOL */
     , (20059, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20059, 1602, 2) /* Defender3_SpellID */
     , (20059, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20059, 1353, 2) /* EnduranceSelf5_SpellID */
     , (20059, 1613, 2) /* BloodDrinker3_SpellID */;

