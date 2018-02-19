/* Weenie - Peerless Smoldering Atlan Mace (6229) */
DELETE FROM weenie WHERE class_Id = 6229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6229, 'macebestsmolderingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6229, 1, 'Peerless Smoldering Atlan Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6229, 1, 33556365) /* SETUP_DID */
     , (6229, 3, 536870932) /* SOUND_TABLE_DID */
     , (6229, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (6229, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6229, 6, 67111919) /* PALETTE_BASE_DID */
     , (6229, 7, 268435944) /* CLOTHINGBASE_DID */
     , (6229, 8, 100670545) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6229, 9, 1048576) /* LOCATIONS_INT */
     , (6229, 1, 1) /* ITEM_TYPE_INT */
     , (6229, 19, 5000) /* VALUE_INT */
     , (6229, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6229, 5, 600) /* ENCUMB_VAL_INT */
     , (6229, 16, 1) /* ITEM_USEABLE_INT */
     , (6229, 8, 800) /* MASS_INT */
     , (6229, 18, 1) /* UI_EFFECTS_INT */
     , (6229, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6229, 151, 2) /* HOOK_TYPE_INT */
     , (6229, 93, 1044) /* PHYSICS_STATE_INT */
     , (6229, 33, 1) /* BONDED_INT */
     , (6229, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6229, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6229, 44, 18) /* DAMAGE_INT */
     , (6229, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6229, 45, 16) /* DAMAGE_TYPE_INT */
     , (6229, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6229, 47, 4) /* ATTACK_TYPE_INT */
     , (6229, 48, 5) /* WEAPON_SKILL_INT */
     , (6229, 49, 35) /* WEAPON_TIME_INT */
     , (6229, 51, 1) /* COMBAT_USE_INT */
     , (6229, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6229, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6229, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6229, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6229, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6229, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6229, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6229, 69, False) /* IS_SELLABLE_BOOL */
     , (6229, 22, True) /* INSCRIBABLE_BOOL */
     , (6229, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6229, 1603, 2) /* Defender4_SpellID */
     , (6229, 1590, 2) /* HeartSeeker4_SpellID */
     , (6229, 1614, 2) /* BloodDrinker4_SpellID */
     , (6229, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6229, 1625, 2) /* SwiftKiller4_SpellID */
     , (6229, 1330, 2) /* StrengthSelf4_SpellID */;

