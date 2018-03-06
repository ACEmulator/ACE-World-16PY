/* Weenie - Superb Flaming Isparian Claw (19829) */
DELETE FROM weenie WHERE class_Id = 19829;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19829, 'clawispariansuperbsmolderingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19829, 1, 'Superb Flaming Isparian Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19829, 1, 33556321) /* SETUP_DID */
     , (19829, 3, 536870932) /* SOUND_TABLE_DID */
     , (19829, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19829, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19829, 6, 67111919) /* PALETTE_BASE_DID */
     , (19829, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19829, 8, 100672911) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19829, 9, 1048576) /* LOCATIONS_INT */
     , (19829, 1, 1) /* ITEM_TYPE_INT */
     , (19829, 19, 6000) /* VALUE_INT */
     , (19829, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19829, 5, 125) /* ENCUMB_VAL_INT */
     , (19829, 16, 1) /* ITEM_USEABLE_INT */
     , (19829, 8, 120) /* MASS_INT */
     , (19829, 18, 1) /* UI_EFFECTS_INT */
     , (19829, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19829, 151, 2) /* HOOK_TYPE_INT */
     , (19829, 93, 1044) /* PHYSICS_STATE_INT */
     , (19829, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19829, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19829, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19829, 33, 1) /* BONDED_INT */
     , (19829, 36, 9999) /* RESIST_MAGIC_INT */
     , (19829, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19829, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19829, 44, 13) /* DAMAGE_INT */
     , (19829, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19829, 45, 16) /* DAMAGE_TYPE_INT */
     , (19829, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19829, 47, 1) /* ATTACK_TYPE_INT */
     , (19829, 48, 13) /* WEAPON_SKILL_INT */
     , (19829, 49, 12) /* WEAPON_TIME_INT */
     , (19829, 51, 1) /* COMBAT_USE_INT */
     , (19829, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19829, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19829, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19829, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19829, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19829, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19829, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19829, 69, False) /* IS_SELLABLE_BOOL */
     , (19829, 22, True) /* INSCRIBABLE_BOOL */
     , (19829, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19829, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19829, 2568, 2) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (19829, 1591, 2) /* HeartSeeker5_SpellID */
     , (19829, 1615, 2) /* BloodDrinker5_SpellID */
     , (19829, 1329, 2) /* StrengthSelf3_SpellID */;

