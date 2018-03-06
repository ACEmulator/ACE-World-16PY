/* Weenie - Fine Smoldering Atlan Mace (6247) */
DELETE FROM weenie WHERE class_Id = 6247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6247, 'macegoodsmolderingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6247, 1, 'Fine Smoldering Atlan Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6247, 1, 33556365) /* SETUP_DID */
     , (6247, 3, 536870932) /* SOUND_TABLE_DID */
     , (6247, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (6247, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6247, 6, 67111919) /* PALETTE_BASE_DID */
     , (6247, 7, 268435944) /* CLOTHINGBASE_DID */
     , (6247, 8, 100670545) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6247, 9, 1048576) /* LOCATIONS_INT */
     , (6247, 1, 1) /* ITEM_TYPE_INT */
     , (6247, 19, 3000) /* VALUE_INT */
     , (6247, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6247, 5, 600) /* ENCUMB_VAL_INT */
     , (6247, 16, 1) /* ITEM_USEABLE_INT */
     , (6247, 8, 1000) /* MASS_INT */
     , (6247, 18, 1) /* UI_EFFECTS_INT */
     , (6247, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6247, 151, 2) /* HOOK_TYPE_INT */
     , (6247, 93, 1044) /* PHYSICS_STATE_INT */
     , (6247, 33, 1) /* BONDED_INT */
     , (6247, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6247, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6247, 44, 18) /* DAMAGE_INT */
     , (6247, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6247, 45, 16) /* DAMAGE_TYPE_INT */
     , (6247, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6247, 47, 4) /* ATTACK_TYPE_INT */
     , (6247, 48, 5) /* WEAPON_SKILL_INT */
     , (6247, 49, 35) /* WEAPON_TIME_INT */
     , (6247, 51, 1) /* COMBAT_USE_INT */
     , (6247, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6247, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6247, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6247, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6247, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6247, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6247, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6247, 69, False) /* IS_SELLABLE_BOOL */
     , (6247, 22, True) /* INSCRIBABLE_BOOL */
     , (6247, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6247, 1603, 2) /* Defender4_SpellID */
     , (6247, 1590, 2) /* HeartSeeker4_SpellID */
     , (6247, 1614, 2) /* BloodDrinker4_SpellID */
     , (6247, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6247, 1625, 2) /* SwiftKiller4_SpellID */
     , (6247, 1330, 2) /* StrengthSelf4_SpellID */;

