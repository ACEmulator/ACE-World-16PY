/* Weenie - Superior Stinging Atlan Mace (6242) */
DELETE FROM weenie WHERE class_Id = 6242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6242, 'macebetterstingingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6242, 1, 'Superior Stinging Atlan Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6242, 1, 33556363) /* SETUP_DID */
     , (6242, 3, 536870932) /* SOUND_TABLE_DID */
     , (6242, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (6242, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6242, 6, 67111919) /* PALETTE_BASE_DID */
     , (6242, 7, 268435942) /* CLOTHINGBASE_DID */
     , (6242, 8, 100670544) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6242, 9, 1048576) /* LOCATIONS_INT */
     , (6242, 1, 1) /* ITEM_TYPE_INT */
     , (6242, 19, 4000) /* VALUE_INT */
     , (6242, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6242, 5, 600) /* ENCUMB_VAL_INT */
     , (6242, 16, 1) /* ITEM_USEABLE_INT */
     , (6242, 8, 900) /* MASS_INT */
     , (6242, 18, 1) /* UI_EFFECTS_INT */
     , (6242, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6242, 151, 2) /* HOOK_TYPE_INT */
     , (6242, 93, 1044) /* PHYSICS_STATE_INT */
     , (6242, 33, 1) /* BONDED_INT */
     , (6242, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6242, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6242, 44, 18) /* DAMAGE_INT */
     , (6242, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6242, 45, 32) /* DAMAGE_TYPE_INT */
     , (6242, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6242, 47, 4) /* ATTACK_TYPE_INT */
     , (6242, 48, 5) /* WEAPON_SKILL_INT */
     , (6242, 49, 35) /* WEAPON_TIME_INT */
     , (6242, 51, 1) /* COMBAT_USE_INT */
     , (6242, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6242, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6242, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6242, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6242, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6242, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6242, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6242, 69, False) /* IS_SELLABLE_BOOL */
     , (6242, 22, True) /* INSCRIBABLE_BOOL */
     , (6242, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6242, 1603, 2) /* Defender4_SpellID */
     , (6242, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (6242, 1590, 2) /* HeartSeeker4_SpellID */
     , (6242, 1614, 2) /* BloodDrinker4_SpellID */
     , (6242, 1376, 2) /* CoordinationSelf4_SpellID */
     , (6242, 1625, 2) /* SwiftKiller4_SpellID */;

