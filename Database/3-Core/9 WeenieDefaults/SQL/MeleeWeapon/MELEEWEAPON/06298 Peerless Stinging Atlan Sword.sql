/* Weenie - Peerless Stinging Atlan Sword (6298) */
DELETE FROM weenie WHERE class_Id = 6298;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6298, 'swordbeststingingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6298, 1, 'Peerless Stinging Atlan Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6298, 1, 33556375) /* SETUP_DID */
     , (6298, 3, 536870932) /* SOUND_TABLE_DID */
     , (6298, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (6298, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6298, 6, 67111919) /* PALETTE_BASE_DID */
     , (6298, 7, 268435954) /* CLOTHINGBASE_DID */
     , (6298, 8, 100670574) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6298, 9, 1048576) /* LOCATIONS_INT */
     , (6298, 1, 1) /* ITEM_TYPE_INT */
     , (6298, 19, 5000) /* VALUE_INT */
     , (6298, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6298, 5, 450) /* ENCUMB_VAL_INT */
     , (6298, 16, 1) /* ITEM_USEABLE_INT */
     , (6298, 8, 500) /* MASS_INT */
     , (6298, 18, 1) /* UI_EFFECTS_INT */
     , (6298, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6298, 151, 2) /* HOOK_TYPE_INT */
     , (6298, 93, 1044) /* PHYSICS_STATE_INT */
     , (6298, 33, 1) /* BONDED_INT */
     , (6298, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6298, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6298, 44, 20) /* DAMAGE_INT */
     , (6298, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6298, 45, 32) /* DAMAGE_TYPE_INT */
     , (6298, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6298, 47, 6) /* ATTACK_TYPE_INT */
     , (6298, 48, 11) /* WEAPON_SKILL_INT */
     , (6298, 49, 35) /* WEAPON_TIME_INT */
     , (6298, 51, 1) /* COMBAT_USE_INT */
     , (6298, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6298, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6298, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (6298, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6298, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6298, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6298, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6298, 69, False) /* IS_SELLABLE_BOOL */
     , (6298, 22, True) /* INSCRIBABLE_BOOL */
     , (6298, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6298, 1603, 2) /* Defender4_SpellID */
     , (6298, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6298, 1590, 2) /* HeartSeeker4_SpellID */
     , (6298, 1614, 2) /* BloodDrinker4_SpellID */
     , (6298, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6298, 1625, 2) /* SwiftKiller4_SpellID */;

