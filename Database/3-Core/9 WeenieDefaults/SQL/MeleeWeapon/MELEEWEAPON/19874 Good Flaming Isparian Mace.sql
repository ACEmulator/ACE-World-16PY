/* Weenie - Good Flaming Isparian Mace (19874) */
DELETE FROM weenie WHERE class_Id = 19874;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19874, 'maceispariangoodsmolderingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19874, 1, 'Good Flaming Isparian Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19874, 1, 33556328) /* SETUP_DID */
     , (19874, 3, 536870932) /* SOUND_TABLE_DID */
     , (19874, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19874, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19874, 6, 67111919) /* PALETTE_BASE_DID */
     , (19874, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19874, 8, 100672921) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19874, 9, 1048576) /* LOCATIONS_INT */
     , (19874, 1, 1) /* ITEM_TYPE_INT */
     , (19874, 19, 4000) /* VALUE_INT */
     , (19874, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19874, 5, 750) /* ENCUMB_VAL_INT */
     , (19874, 16, 1) /* ITEM_USEABLE_INT */
     , (19874, 8, 900) /* MASS_INT */
     , (19874, 18, 1) /* UI_EFFECTS_INT */
     , (19874, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19874, 151, 2) /* HOOK_TYPE_INT */
     , (19874, 93, 1044) /* PHYSICS_STATE_INT */
     , (19874, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19874, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19874, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19874, 33, 1) /* BONDED_INT */
     , (19874, 36, 9999) /* RESIST_MAGIC_INT */
     , (19874, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19874, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19874, 44, 26) /* DAMAGE_INT */
     , (19874, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19874, 45, 16) /* DAMAGE_TYPE_INT */
     , (19874, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19874, 47, 4) /* ATTACK_TYPE_INT */
     , (19874, 48, 5) /* WEAPON_SKILL_INT */
     , (19874, 49, 35) /* WEAPON_TIME_INT */
     , (19874, 51, 1) /* COMBAT_USE_INT */
     , (19874, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19874, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19874, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19874, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19874, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19874, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19874, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19874, 69, False) /* IS_SELLABLE_BOOL */
     , (19874, 22, True) /* INSCRIBABLE_BOOL */
     , (19874, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19874, 1590, 2) /* HeartSeeker4_SpellID */
     , (19874, 1614, 2) /* BloodDrinker4_SpellID */
     , (19874, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (19874, 1329, 2) /* StrengthSelf3_SpellID */
     , (19874, 2679, 2) /* FeebleMaceAptitude_SpellID */;

