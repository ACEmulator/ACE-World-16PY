/* Weenie - Peerless Shivering Atlan Claw (6172) */
DELETE FROM weenie WHERE class_Id = 6172;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6172, 'clawbestshiveringmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6172, 1, 'Peerless Shivering Atlan Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6172, 1, 33556381) /* SETUP_DID */
     , (6172, 3, 536870932) /* SOUND_TABLE_DID */
     , (6172, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (6172, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6172, 6, 67111919) /* PALETTE_BASE_DID */
     , (6172, 7, 268435960) /* CLOTHINGBASE_DID */
     , (6172, 8, 100670528) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6172, 9, 1048576) /* LOCATIONS_INT */
     , (6172, 1, 1) /* ITEM_TYPE_INT */
     , (6172, 19, 5000) /* VALUE_INT */
     , (6172, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6172, 5, 135) /* ENCUMB_VAL_INT */
     , (6172, 16, 1) /* ITEM_USEABLE_INT */
     , (6172, 8, 100) /* MASS_INT */
     , (6172, 18, 1) /* UI_EFFECTS_INT */
     , (6172, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6172, 151, 2) /* HOOK_TYPE_INT */
     , (6172, 93, 1044) /* PHYSICS_STATE_INT */
     , (6172, 33, 1) /* BONDED_INT */
     , (6172, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6172, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6172, 44, 8) /* DAMAGE_INT */
     , (6172, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6172, 45, 8) /* DAMAGE_TYPE_INT */
     , (6172, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6172, 47, 1) /* ATTACK_TYPE_INT */
     , (6172, 48, 13) /* WEAPON_SKILL_INT */
     , (6172, 49, 15) /* WEAPON_TIME_INT */
     , (6172, 51, 1) /* COMBAT_USE_INT */
     , (6172, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6172, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6172, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6172, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6172, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6172, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6172, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6172, 69, False) /* IS_SELLABLE_BOOL */
     , (6172, 22, True) /* INSCRIBABLE_BOOL */
     , (6172, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6172, 1603, 2) /* Defender4_SpellID */
     , (6172, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6172, 1590, 2) /* HeartSeeker4_SpellID */
     , (6172, 1614, 2) /* BloodDrinker4_SpellID */
     , (6172, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6172, 1625, 2) /* SwiftKiller4_SpellID */;

