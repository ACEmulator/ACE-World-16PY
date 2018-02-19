/* Weenie - Fine Sparking Atlan Mace (6249) */
DELETE FROM weenie WHERE class_Id = 6249;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6249, 'macegoodsparkingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6249, 1, 'Fine Sparking Atlan Mace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6249, 1, 33556364) /* SETUP_DID */
     , (6249, 3, 536870932) /* SOUND_TABLE_DID */
     , (6249, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (6249, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6249, 6, 67111919) /* PALETTE_BASE_DID */
     , (6249, 7, 268435943) /* CLOTHINGBASE_DID */
     , (6249, 8, 100670541) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6249, 9, 1048576) /* LOCATIONS_INT */
     , (6249, 1, 1) /* ITEM_TYPE_INT */
     , (6249, 19, 3000) /* VALUE_INT */
     , (6249, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6249, 5, 600) /* ENCUMB_VAL_INT */
     , (6249, 16, 1) /* ITEM_USEABLE_INT */
     , (6249, 8, 1000) /* MASS_INT */
     , (6249, 18, 1) /* UI_EFFECTS_INT */
     , (6249, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6249, 151, 2) /* HOOK_TYPE_INT */
     , (6249, 93, 1044) /* PHYSICS_STATE_INT */
     , (6249, 33, 1) /* BONDED_INT */
     , (6249, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6249, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6249, 44, 18) /* DAMAGE_INT */
     , (6249, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6249, 45, 64) /* DAMAGE_TYPE_INT */
     , (6249, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6249, 47, 4) /* ATTACK_TYPE_INT */
     , (6249, 48, 5) /* WEAPON_SKILL_INT */
     , (6249, 49, 35) /* WEAPON_TIME_INT */
     , (6249, 51, 1) /* COMBAT_USE_INT */
     , (6249, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6249, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6249, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (6249, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6249, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6249, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6249, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6249, 69, False) /* IS_SELLABLE_BOOL */
     , (6249, 22, True) /* INSCRIBABLE_BOOL */
     , (6249, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6249, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6249, 1603, 2) /* Defender4_SpellID */
     , (6249, 1625, 2) /* SwiftKiller4_SpellID */
     , (6249, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6249, 1590, 2) /* HeartSeeker4_SpellID */
     , (6249, 1614, 2) /* BloodDrinker4_SpellID */;

