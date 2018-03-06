/* Weenie - Peerless Shivering Atlan Spear (6254) */
DELETE FROM weenie WHERE class_Id = 6254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6254, 'spearbestshiveringmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6254, 1, 'Peerless Shivering Atlan Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6254, 1, 33556383) /* SETUP_DID */
     , (6254, 3, 536870932) /* SOUND_TABLE_DID */
     , (6254, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (6254, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6254, 6, 67111919) /* PALETTE_BASE_DID */
     , (6254, 7, 268435962) /* CLOTHINGBASE_DID */
     , (6254, 8, 100670548) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6254, 9, 1048576) /* LOCATIONS_INT */
     , (6254, 1, 1) /* ITEM_TYPE_INT */
     , (6254, 19, 5000) /* VALUE_INT */
     , (6254, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6254, 5, 700) /* ENCUMB_VAL_INT */
     , (6254, 16, 1) /* ITEM_USEABLE_INT */
     , (6254, 8, 600) /* MASS_INT */
     , (6254, 18, 1) /* UI_EFFECTS_INT */
     , (6254, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6254, 151, 2) /* HOOK_TYPE_INT */
     , (6254, 93, 1044) /* PHYSICS_STATE_INT */
     , (6254, 33, 1) /* BONDED_INT */
     , (6254, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6254, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6254, 44, 17) /* DAMAGE_INT */
     , (6254, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6254, 45, 8) /* DAMAGE_TYPE_INT */
     , (6254, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6254, 47, 2) /* ATTACK_TYPE_INT */
     , (6254, 48, 9) /* WEAPON_SKILL_INT */
     , (6254, 49, 20) /* WEAPON_TIME_INT */
     , (6254, 51, 1) /* COMBAT_USE_INT */
     , (6254, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6254, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6254, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (6254, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6254, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6254, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6254, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6254, 69, False) /* IS_SELLABLE_BOOL */
     , (6254, 22, True) /* INSCRIBABLE_BOOL */
     , (6254, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6254, 1603, 2) /* Defender4_SpellID */
     , (6254, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (6254, 1590, 2) /* HeartSeeker4_SpellID */
     , (6254, 1614, 2) /* BloodDrinker4_SpellID */
     , (6254, 1400, 2) /* QuicknessSelf4_SpellID */
     , (6254, 1625, 2) /* SwiftKiller4_SpellID */;

