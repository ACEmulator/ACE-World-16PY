/* Weenie - Quality Dissolving Isparian Staff (19967) */
DELETE FROM weenie WHERE class_Id = 19967;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19967, 'staffisparianstingingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19967, 1, 'Quality Dissolving Isparian Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19967, 1, 33556371) /* SETUP_DID */
     , (19967, 3, 536870932) /* SOUND_TABLE_DID */
     , (19967, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19967, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19967, 6, 67111919) /* PALETTE_BASE_DID */
     , (19967, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19967, 8, 100672940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19967, 9, 1048576) /* LOCATIONS_INT */
     , (19967, 1, 1) /* ITEM_TYPE_INT */
     , (19967, 19, 2000) /* VALUE_INT */
     , (19967, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19967, 5, 450) /* ENCUMB_VAL_INT */
     , (19967, 16, 1) /* ITEM_USEABLE_INT */
     , (19967, 8, 550) /* MASS_INT */
     , (19967, 18, 1) /* UI_EFFECTS_INT */
     , (19967, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19967, 151, 2) /* HOOK_TYPE_INT */
     , (19967, 93, 1044) /* PHYSICS_STATE_INT */
     , (19967, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19967, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19967, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19967, 33, 1) /* BONDED_INT */
     , (19967, 36, 9999) /* RESIST_MAGIC_INT */
     , (19967, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (19967, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19967, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19967, 44, 12) /* DAMAGE_INT */
     , (19967, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19967, 45, 32) /* DAMAGE_TYPE_INT */
     , (19967, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19967, 47, 6) /* ATTACK_TYPE_INT */
     , (19967, 48, 10) /* WEAPON_SKILL_INT */
     , (19967, 49, 20) /* WEAPON_TIME_INT */
     , (19967, 51, 1) /* COMBAT_USE_INT */
     , (19967, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19967, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19967, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19967, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19967, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19967, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19967, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19967, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19967, 69, False) /* IS_SELLABLE_BOOL */
     , (19967, 22, True) /* INSCRIBABLE_BOOL */
     , (19967, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19967, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19967, 1353, 2) /* EnduranceSelf5_SpellID */
     , (19967, 1589, 2) /* HeartSeeker3_SpellID */
     , (19967, 1613, 2) /* BloodDrinker3_SpellID */;

