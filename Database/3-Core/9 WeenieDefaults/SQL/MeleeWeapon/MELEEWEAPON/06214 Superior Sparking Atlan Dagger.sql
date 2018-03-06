/* Weenie - Superior Sparking Atlan Dagger (6214) */
DELETE FROM weenie WHERE class_Id = 6214;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6214, 'daggerbettersparkingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6214, 1, 'Superior Sparking Atlan Dagger') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6214, 1, 33556313) /* SETUP_DID */
     , (6214, 3, 536870932) /* SOUND_TABLE_DID */
     , (6214, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (6214, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6214, 6, 67111919) /* PALETTE_BASE_DID */
     , (6214, 7, 268435892) /* CLOTHINGBASE_DID */
     , (6214, 8, 100670521) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6214, 9, 1048576) /* LOCATIONS_INT */
     , (6214, 1, 1) /* ITEM_TYPE_INT */
     , (6214, 19, 4000) /* VALUE_INT */
     , (6214, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6214, 5, 135) /* ENCUMB_VAL_INT */
     , (6214, 16, 1) /* ITEM_USEABLE_INT */
     , (6214, 8, 135) /* MASS_INT */
     , (6214, 18, 1) /* UI_EFFECTS_INT */
     , (6214, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6214, 151, 2) /* HOOK_TYPE_INT */
     , (6214, 93, 1044) /* PHYSICS_STATE_INT */
     , (6214, 33, 1) /* BONDED_INT */
     , (6214, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6214, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6214, 44, 12) /* DAMAGE_INT */
     , (6214, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6214, 45, 64) /* DAMAGE_TYPE_INT */
     , (6214, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6214, 47, 6) /* ATTACK_TYPE_INT */
     , (6214, 48, 4) /* WEAPON_SKILL_INT */
     , (6214, 49, 15) /* WEAPON_TIME_INT */
     , (6214, 51, 1) /* COMBAT_USE_INT */
     , (6214, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6214, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6214, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6214, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6214, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6214, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6214, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6214, 69, False) /* IS_SELLABLE_BOOL */
     , (6214, 22, True) /* INSCRIBABLE_BOOL */
     , (6214, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6214, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6214, 1602, 2) /* Defender3_SpellID */
     , (6214, 1589, 2) /* HeartSeeker3_SpellID */
     , (6214, 1613, 2) /* BloodDrinker3_SpellID */
     , (6214, 1624, 2) /* SwiftKiller3_SpellID */
     , (6214, 1068, 2) /* LightningProtectionSelf3_SpellID */;

