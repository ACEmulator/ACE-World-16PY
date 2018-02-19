/* Weenie - Superb Flaming Isparian Sword (20009) */
DELETE FROM weenie WHERE class_Id = 20009;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20009, 'swordispariansuperbsmolderingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20009, 1, 'Superb Flaming Isparian Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20009, 1, 33556349) /* SETUP_DID */
     , (20009, 3, 536870932) /* SOUND_TABLE_DID */
     , (20009, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (20009, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20009, 6, 67111919) /* PALETTE_BASE_DID */
     , (20009, 7, 268436385) /* CLOTHINGBASE_DID */
     , (20009, 8, 100672951) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20009, 9, 1048576) /* LOCATIONS_INT */
     , (20009, 1, 1) /* ITEM_TYPE_INT */
     , (20009, 19, 6000) /* VALUE_INT */
     , (20009, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20009, 5, 550) /* ENCUMB_VAL_INT */
     , (20009, 16, 1) /* ITEM_USEABLE_INT */
     , (20009, 8, 500) /* MASS_INT */
     , (20009, 18, 1) /* UI_EFFECTS_INT */
     , (20009, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20009, 151, 2) /* HOOK_TYPE_INT */
     , (20009, 93, 1044) /* PHYSICS_STATE_INT */
     , (20009, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20009, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20009, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20009, 33, 1) /* BONDED_INT */
     , (20009, 36, 9999) /* RESIST_MAGIC_INT */
     , (20009, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20009, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20009, 44, 35) /* DAMAGE_INT */
     , (20009, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20009, 45, 16) /* DAMAGE_TYPE_INT */
     , (20009, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20009, 47, 6) /* ATTACK_TYPE_INT */
     , (20009, 48, 11) /* WEAPON_SKILL_INT */
     , (20009, 49, 35) /* WEAPON_TIME_INT */
     , (20009, 51, 1) /* COMBAT_USE_INT */
     , (20009, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20009, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20009, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (20009, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20009, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20009, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (20009, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20009, 69, False) /* IS_SELLABLE_BOOL */
     , (20009, 22, True) /* INSCRIBABLE_BOOL */
     , (20009, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20009, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20009, 2566, 2) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (20009, 1591, 2) /* HeartSeeker5_SpellID */
     , (20009, 1615, 2) /* BloodDrinker5_SpellID */
     , (20009, 1329, 2) /* StrengthSelf3_SpellID */;

