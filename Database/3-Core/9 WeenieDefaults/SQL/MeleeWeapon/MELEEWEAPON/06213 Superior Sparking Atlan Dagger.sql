/* Weenie - Superior Sparking Atlan Dagger (6213) */
DELETE FROM weenie WHERE class_Id = 6213;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6213, 'daggerbettersparkingmajor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6213, 1, 'Superior Sparking Atlan Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6213, 1, 33556356) /* SETUP_DID */
     , (6213, 3, 536870932) /* SOUND_TABLE_DID */
     , (6213, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (6213, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6213, 6, 67111919) /* PALETTE_BASE_DID */
     , (6213, 7, 268435935) /* CLOTHINGBASE_DID */
     , (6213, 8, 100670521) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6213, 9, 1048576) /* LOCATIONS_INT */
     , (6213, 1, 1) /* ITEM_TYPE_INT */
     , (6213, 19, 4000) /* VALUE_INT */
     , (6213, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6213, 5, 135) /* ENCUMB_VAL_INT */
     , (6213, 16, 1) /* ITEM_USEABLE_INT */
     , (6213, 8, 135) /* MASS_INT */
     , (6213, 18, 1) /* UI_EFFECTS_INT */
     , (6213, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6213, 151, 2) /* HOOK_TYPE_INT */
     , (6213, 93, 1044) /* PHYSICS_STATE_INT */
     , (6213, 33, 1) /* BONDED_INT */
     , (6213, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (6213, 107, 750) /* ITEM_CUR_MANA_INT */
     , (6213, 44, 12) /* DAMAGE_INT */
     , (6213, 108, 750) /* ITEM_MAX_MANA_INT */
     , (6213, 45, 64) /* DAMAGE_TYPE_INT */
     , (6213, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6213, 47, 6) /* ATTACK_TYPE_INT */
     , (6213, 48, 4) /* WEAPON_SKILL_INT */
     , (6213, 49, 15) /* WEAPON_TIME_INT */
     , (6213, 51, 1) /* COMBAT_USE_INT */
     , (6213, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6213, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6213, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6213, 5, -0.033) /* MANA_RATE_FLOAT */
     , (6213, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6213, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6213, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6213, 69, False) /* IS_SELLABLE_BOOL */
     , (6213, 22, True) /* INSCRIBABLE_BOOL */
     , (6213, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6213, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (6213, 1603, 2) /* Defender4_SpellID */
     , (6213, 1625, 2) /* SwiftKiller4_SpellID */
     , (6213, 1352, 2) /* EnduranceSelf4_SpellID */
     , (6213, 1590, 2) /* HeartSeeker4_SpellID */
     , (6213, 1614, 2) /* BloodDrinker4_SpellID */;

