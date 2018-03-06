/* Weenie - Peerless Shivering Atlan Mace (6228) */
DELETE FROM weenie WHERE class_Id = 6228;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6228, 'macebestshiveringminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6228, 1, 'Peerless Shivering Atlan Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6228, 1, 33556324) /* SETUP_DID */
     , (6228, 3, 536870932) /* SOUND_TABLE_DID */
     , (6228, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (6228, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6228, 6, 67111919) /* PALETTE_BASE_DID */
     , (6228, 7, 268435903) /* CLOTHINGBASE_DID */
     , (6228, 8, 100670538) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6228, 9, 1048576) /* LOCATIONS_INT */
     , (6228, 1, 1) /* ITEM_TYPE_INT */
     , (6228, 19, 5000) /* VALUE_INT */
     , (6228, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6228, 5, 600) /* ENCUMB_VAL_INT */
     , (6228, 16, 1) /* ITEM_USEABLE_INT */
     , (6228, 8, 800) /* MASS_INT */
     , (6228, 18, 1) /* UI_EFFECTS_INT */
     , (6228, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6228, 151, 2) /* HOOK_TYPE_INT */
     , (6228, 93, 1044) /* PHYSICS_STATE_INT */
     , (6228, 33, 1) /* BONDED_INT */
     , (6228, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6228, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6228, 44, 18) /* DAMAGE_INT */
     , (6228, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6228, 45, 8) /* DAMAGE_TYPE_INT */
     , (6228, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6228, 47, 4) /* ATTACK_TYPE_INT */
     , (6228, 48, 5) /* WEAPON_SKILL_INT */
     , (6228, 49, 35) /* WEAPON_TIME_INT */
     , (6228, 51, 1) /* COMBAT_USE_INT */
     , (6228, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6228, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6228, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6228, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6228, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6228, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6228, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6228, 69, False) /* IS_SELLABLE_BOOL */
     , (6228, 22, True) /* INSCRIBABLE_BOOL */
     , (6228, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6228, 1399, 2) /* QuicknessSelf3_SpellID */
     , (6228, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (6228, 1602, 2) /* Defender3_SpellID */
     , (6228, 1589, 2) /* HeartSeeker3_SpellID */
     , (6228, 1613, 2) /* BloodDrinker3_SpellID */
     , (6228, 1624, 2) /* SwiftKiller3_SpellID */;

