/* Weenie - Superior Smoldering Atlan Dagger (6211) */
DELETE FROM weenie WHERE class_Id = 6211;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6211, 'daggerbettersmolderingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6211, 1, 'Superior Smoldering Atlan Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6211, 1, 33556357) /* SETUP_DID */
     , (6211, 3, 536870932) /* SOUND_TABLE_DID */
     , (6211, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (6211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6211, 6, 67111919) /* PALETTE_BASE_DID */
     , (6211, 7, 268435936) /* CLOTHINGBASE_DID */
     , (6211, 8, 100670525) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6211, 9, 1048576) /* LOCATIONS_INT */
     , (6211, 1, 1) /* ITEM_TYPE_INT */
     , (6211, 19, 4000) /* VALUE_INT */
     , (6211, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6211, 5, 135) /* ENCUMB_VAL_INT */
     , (6211, 16, 1) /* ITEM_USEABLE_INT */
     , (6211, 8, 135) /* MASS_INT */
     , (6211, 18, 1) /* UI_EFFECTS_INT */
     , (6211, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6211, 151, 2) /* HOOK_TYPE_INT */
     , (6211, 93, 1044) /* PHYSICS_STATE_INT */
     , (6211, 33, 1) /* BONDED_INT */
     , (6211, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6211, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6211, 44, 12) /* DAMAGE_INT */
     , (6211, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6211, 45, 16) /* DAMAGE_TYPE_INT */
     , (6211, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6211, 47, 6) /* ATTACK_TYPE_INT */
     , (6211, 48, 4) /* WEAPON_SKILL_INT */
     , (6211, 49, 15) /* WEAPON_TIME_INT */
     , (6211, 51, 1) /* COMBAT_USE_INT */
     , (6211, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6211, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6211, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6211, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6211, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6211, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6211, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6211, 69, False) /* IS_SELLABLE_BOOL */
     , (6211, 22, True) /* INSCRIBABLE_BOOL */
     , (6211, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6211, 1603, 2) /* Defender4_SpellID */
     , (6211, 1590, 2) /* HeartSeeker4_SpellID */
     , (6211, 1614, 2) /* BloodDrinker4_SpellID */
     , (6211, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6211, 1625, 2) /* SwiftKiller4_SpellID */
     , (6211, 1330, 2) /* StrengthSelf4_SpellID */;

