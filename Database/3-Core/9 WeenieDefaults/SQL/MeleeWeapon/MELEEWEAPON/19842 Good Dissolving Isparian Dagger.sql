/* Weenie - Good Dissolving Isparian Dagger (19842) */
DELETE FROM weenie WHERE class_Id = 19842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19842, 'daggerispariangoodstingingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19842, 1, 'Good Dissolving Isparian Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19842, 1, 33557739) /* SETUP_DID */
     , (19842, 3, 536870932) /* SOUND_TABLE_DID */
     , (19842, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19842, 6, 67111919) /* PALETTE_BASE_DID */
     , (19842, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19842, 8, 100673035) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19842, 9, 1048576) /* LOCATIONS_INT */
     , (19842, 1, 1) /* ITEM_TYPE_INT */
     , (19842, 19, 4000) /* VALUE_INT */
     , (19842, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19842, 5, 120) /* ENCUMB_VAL_INT */
     , (19842, 16, 1) /* ITEM_USEABLE_INT */
     , (19842, 8, 150) /* MASS_INT */
     , (19842, 18, 1) /* UI_EFFECTS_INT */
     , (19842, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19842, 151, 2) /* HOOK_TYPE_INT */
     , (19842, 93, 1044) /* PHYSICS_STATE_INT */
     , (19842, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19842, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19842, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19842, 33, 1) /* BONDED_INT */
     , (19842, 36, 9999) /* RESIST_MAGIC_INT */
     , (19842, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19842, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19842, 44, 13) /* DAMAGE_INT */
     , (19842, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19842, 45, 32) /* DAMAGE_TYPE_INT */
     , (19842, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19842, 47, 6) /* ATTACK_TYPE_INT */
     , (19842, 48, 4) /* WEAPON_SKILL_INT */
     , (19842, 49, 12) /* WEAPON_TIME_INT */
     , (19842, 51, 1) /* COMBAT_USE_INT */
     , (19842, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19842, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19842, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19842, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19842, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19842, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19842, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19842, 69, False) /* IS_SELLABLE_BOOL */
     , (19842, 22, True) /* INSCRIBABLE_BOOL */
     , (19842, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19842, 2678, 2) /* FeebleDaggerAptitude_SpellID */
     , (19842, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19842, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (19842, 1590, 2) /* HeartSeeker4_SpellID */
     , (19842, 1614, 2) /* BloodDrinker4_SpellID */;

