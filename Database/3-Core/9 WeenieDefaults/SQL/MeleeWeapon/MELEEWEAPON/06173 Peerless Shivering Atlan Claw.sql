/* Weenie - Peerless Shivering Atlan Claw (6173) */
DELETE FROM weenie WHERE class_Id = 6173;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6173, 'clawbestshiveringminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6173, 1, 'Peerless Shivering Atlan Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6173, 1, 33556317) /* SETUP_DID */
     , (6173, 3, 536870932) /* SOUND_TABLE_DID */
     , (6173, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (6173, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6173, 6, 67111919) /* PALETTE_BASE_DID */
     , (6173, 7, 268435896) /* CLOTHINGBASE_DID */
     , (6173, 8, 100670528) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6173, 9, 1048576) /* LOCATIONS_INT */
     , (6173, 1, 1) /* ITEM_TYPE_INT */
     , (6173, 19, 5000) /* VALUE_INT */
     , (6173, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6173, 5, 135) /* ENCUMB_VAL_INT */
     , (6173, 16, 1) /* ITEM_USEABLE_INT */
     , (6173, 8, 100) /* MASS_INT */
     , (6173, 18, 1) /* UI_EFFECTS_INT */
     , (6173, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6173, 151, 2) /* HOOK_TYPE_INT */
     , (6173, 93, 1044) /* PHYSICS_STATE_INT */
     , (6173, 33, 1) /* BONDED_INT */
     , (6173, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6173, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6173, 44, 8) /* DAMAGE_INT */
     , (6173, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6173, 45, 8) /* DAMAGE_TYPE_INT */
     , (6173, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6173, 47, 1) /* ATTACK_TYPE_INT */
     , (6173, 48, 13) /* WEAPON_SKILL_INT */
     , (6173, 49, 15) /* WEAPON_TIME_INT */
     , (6173, 51, 1) /* COMBAT_USE_INT */
     , (6173, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6173, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6173, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6173, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6173, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6173, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6173, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6173, 69, False) /* IS_SELLABLE_BOOL */
     , (6173, 22, True) /* INSCRIBABLE_BOOL */
     , (6173, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6173, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6173, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6173, 1602, 2) /* Defender3_SpellID */
     , (6173, 1589, 2) /* HeartSeeker3_SpellID */
     , (6173, 1613, 2) /* BloodDrinker3_SpellID */
     , (6173, 1624, 2) /* SwiftKiller3_SpellID */;

