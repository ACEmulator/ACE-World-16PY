/* Weenie - Peerless Smoldering Atlan Dagger (6202) */
DELETE FROM weenie WHERE class_Id = 6202;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6202, 'daggerbestsmolderingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6202, 1, 'Peerless Smoldering Atlan Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6202, 1, 33556357) /* SETUP_DID */
     , (6202, 3, 536870932) /* SOUND_TABLE_DID */
     , (6202, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (6202, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6202, 6, 67111919) /* PALETTE_BASE_DID */
     , (6202, 7, 268435936) /* CLOTHINGBASE_DID */
     , (6202, 8, 100670525) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6202, 9, 1048576) /* LOCATIONS_INT */
     , (6202, 1, 1) /* ITEM_TYPE_INT */
     , (6202, 19, 5000) /* VALUE_INT */
     , (6202, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6202, 5, 135) /* ENCUMB_VAL_INT */
     , (6202, 16, 1) /* ITEM_USEABLE_INT */
     , (6202, 8, 100) /* MASS_INT */
     , (6202, 18, 1) /* UI_EFFECTS_INT */
     , (6202, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6202, 151, 2) /* HOOK_TYPE_INT */
     , (6202, 93, 1044) /* PHYSICS_STATE_INT */
     , (6202, 33, 1) /* BONDED_INT */
     , (6202, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6202, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6202, 44, 12) /* DAMAGE_INT */
     , (6202, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6202, 45, 16) /* DAMAGE_TYPE_INT */
     , (6202, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6202, 47, 6) /* ATTACK_TYPE_INT */
     , (6202, 48, 4) /* WEAPON_SKILL_INT */
     , (6202, 49, 15) /* WEAPON_TIME_INT */
     , (6202, 51, 1) /* COMBAT_USE_INT */
     , (6202, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6202, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6202, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6202, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6202, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6202, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6202, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6202, 69, False) /* IS_SELLABLE_BOOL */
     , (6202, 22, True) /* INSCRIBABLE_BOOL */
     , (6202, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6202, 1603, 2) /* Defender4_SpellID */
     , (6202, 1590, 2) /* HeartSeeker4_SpellID */
     , (6202, 1614, 2) /* BloodDrinker4_SpellID */
     , (6202, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6202, 1625, 2) /* SwiftKiller4_SpellID */
     , (6202, 1330, 2) /* StrengthSelf4_SpellID */;

