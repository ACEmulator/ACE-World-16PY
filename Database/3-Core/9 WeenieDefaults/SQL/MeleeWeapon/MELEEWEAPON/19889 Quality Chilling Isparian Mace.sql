/* Weenie - Quality Chilling Isparian Mace (19889) */
DELETE FROM weenie WHERE class_Id = 19889;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19889, 'maceisparianshiveringmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19889, 1, 'Quality Chilling Isparian Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19889, 1, 33556382) /* SETUP_DID */
     , (19889, 3, 536870932) /* SOUND_TABLE_DID */
     , (19889, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19889, 6, 67111919) /* PALETTE_BASE_DID */
     , (19889, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19889, 8, 100672914) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19889, 9, 1048576) /* LOCATIONS_INT */
     , (19889, 1, 1) /* ITEM_TYPE_INT */
     , (19889, 19, 2000) /* VALUE_INT */
     , (19889, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19889, 5, 750) /* ENCUMB_VAL_INT */
     , (19889, 16, 1) /* ITEM_USEABLE_INT */
     , (19889, 8, 950) /* MASS_INT */
     , (19889, 18, 1) /* UI_EFFECTS_INT */
     , (19889, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19889, 151, 2) /* HOOK_TYPE_INT */
     , (19889, 93, 1044) /* PHYSICS_STATE_INT */
     , (19889, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19889, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19889, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19889, 33, 1) /* BONDED_INT */
     , (19889, 36, 9999) /* RESIST_MAGIC_INT */
     , (19889, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (19889, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19889, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19889, 44, 18) /* DAMAGE_INT */
     , (19889, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19889, 45, 8) /* DAMAGE_TYPE_INT */
     , (19889, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19889, 47, 4) /* ATTACK_TYPE_INT */
     , (19889, 48, 5) /* WEAPON_SKILL_INT */
     , (19889, 49, 35) /* WEAPON_TIME_INT */
     , (19889, 51, 1) /* COMBAT_USE_INT */
     , (19889, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19889, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19889, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19889, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19889, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19889, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19889, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19889, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19889, 69, False) /* IS_SELLABLE_BOOL */
     , (19889, 22, True) /* INSCRIBABLE_BOOL */
     , (19889, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19889, 1589, 2) /* HeartSeeker3_SpellID */
     , (19889, 1613, 2) /* BloodDrinker3_SpellID */
     , (19889, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19889, 1377, 2) /* CoordinationSelf5_SpellID */;

