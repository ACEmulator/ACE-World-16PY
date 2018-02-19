/* Weenie - Fine Smoldering Atlan Mace (6248) */
DELETE FROM weenie WHERE class_Id = 6248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6248, 'macegoodsmolderingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6248, 1, 'Fine Smoldering Atlan Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6248, 1, 33556328) /* SETUP_DID */
     , (6248, 3, 536870932) /* SOUND_TABLE_DID */
     , (6248, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (6248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6248, 6, 67111919) /* PALETTE_BASE_DID */
     , (6248, 7, 268435907) /* CLOTHINGBASE_DID */
     , (6248, 8, 100670545) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6248, 9, 1048576) /* LOCATIONS_INT */
     , (6248, 1, 1) /* ITEM_TYPE_INT */
     , (6248, 19, 3000) /* VALUE_INT */
     , (6248, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6248, 5, 600) /* ENCUMB_VAL_INT */
     , (6248, 16, 1) /* ITEM_USEABLE_INT */
     , (6248, 8, 1000) /* MASS_INT */
     , (6248, 18, 1) /* UI_EFFECTS_INT */
     , (6248, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6248, 151, 2) /* HOOK_TYPE_INT */
     , (6248, 93, 1044) /* PHYSICS_STATE_INT */
     , (6248, 33, 1) /* BONDED_INT */
     , (6248, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6248, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6248, 44, 18) /* DAMAGE_INT */
     , (6248, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6248, 45, 16) /* DAMAGE_TYPE_INT */
     , (6248, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6248, 47, 4) /* ATTACK_TYPE_INT */
     , (6248, 48, 5) /* WEAPON_SKILL_INT */
     , (6248, 49, 35) /* WEAPON_TIME_INT */
     , (6248, 51, 1) /* COMBAT_USE_INT */
     , (6248, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6248, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6248, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6248, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6248, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6248, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6248, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6248, 69, False) /* IS_SELLABLE_BOOL */
     , (6248, 22, True) /* INSCRIBABLE_BOOL */
     , (6248, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6248, 1602, 2) /* Defender3_SpellID */
     , (6248, 1589, 2) /* HeartSeeker3_SpellID */
     , (6248, 1613, 2) /* BloodDrinker3_SpellID */
     , (6248, 1091, 2) /* FireProtectionSelf3_SpellID */
     , (6248, 1329, 2) /* StrengthSelf3_SpellID */
     , (6248, 1624, 2) /* SwiftKiller3_SpellID */;

