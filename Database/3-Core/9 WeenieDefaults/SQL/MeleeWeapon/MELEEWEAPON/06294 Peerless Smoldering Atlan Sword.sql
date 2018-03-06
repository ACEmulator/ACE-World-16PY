/* Weenie - Peerless Smoldering Atlan Sword (6294) */
DELETE FROM weenie WHERE class_Id = 6294;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6294, 'swordbestsmolderingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6294, 1, 'Peerless Smoldering Atlan Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6294, 1, 33556377) /* SETUP_DID */
     , (6294, 3, 536870932) /* SOUND_TABLE_DID */
     , (6294, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (6294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6294, 6, 67111919) /* PALETTE_BASE_DID */
     , (6294, 7, 268435956) /* CLOTHINGBASE_DID */
     , (6294, 8, 100670575) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6294, 9, 1048576) /* LOCATIONS_INT */
     , (6294, 1, 1) /* ITEM_TYPE_INT */
     , (6294, 19, 5000) /* VALUE_INT */
     , (6294, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (6294, 5, 450) /* ENCUMB_VAL_INT */
     , (6294, 16, 1) /* ITEM_USEABLE_INT */
     , (6294, 8, 500) /* MASS_INT */
     , (6294, 18, 1) /* UI_EFFECTS_INT */
     , (6294, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6294, 151, 2) /* HOOK_TYPE_INT */
     , (6294, 93, 1044) /* PHYSICS_STATE_INT */
     , (6294, 33, 1) /* BONDED_INT */
     , (6294, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6294, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6294, 44, 20) /* DAMAGE_INT */
     , (6294, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6294, 45, 16) /* DAMAGE_TYPE_INT */
     , (6294, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6294, 47, 6) /* ATTACK_TYPE_INT */
     , (6294, 48, 11) /* WEAPON_SKILL_INT */
     , (6294, 49, 35) /* WEAPON_TIME_INT */
     , (6294, 51, 1) /* COMBAT_USE_INT */
     , (6294, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6294, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6294, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (6294, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6294, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6294, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6294, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6294, 69, False) /* IS_SELLABLE_BOOL */
     , (6294, 22, True) /* INSCRIBABLE_BOOL */
     , (6294, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6294, 1603, 2) /* Defender4_SpellID */
     , (6294, 1590, 2) /* HeartSeeker4_SpellID */
     , (6294, 1614, 2) /* BloodDrinker4_SpellID */
     , (6294, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (6294, 1625, 2) /* SwiftKiller4_SpellID */
     , (6294, 1330, 2) /* StrengthSelf4_SpellID */;

