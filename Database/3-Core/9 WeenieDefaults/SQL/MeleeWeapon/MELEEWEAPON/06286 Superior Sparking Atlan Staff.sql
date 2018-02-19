/* Weenie - Superior Sparking Atlan Staff (6286) */
DELETE FROM weenie WHERE class_Id = 6286;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6286, 'staffbettersparkingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6286, 1, 'Superior Sparking Atlan Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6286, 1, 33556341) /* SETUP_DID */
     , (6286, 3, 536870932) /* SOUND_TABLE_DID */
     , (6286, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6286, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6286, 6, 67111919) /* PALETTE_BASE_DID */
     , (6286, 7, 268435920) /* CLOTHINGBASE_DID */
     , (6286, 8, 100670561) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6286, 9, 1048576) /* LOCATIONS_INT */
     , (6286, 1, 1) /* ITEM_TYPE_INT */
     , (6286, 19, 4000) /* VALUE_INT */
     , (6286, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6286, 5, 450) /* ENCUMB_VAL_INT */
     , (6286, 16, 1) /* ITEM_USEABLE_INT */
     , (6286, 8, 450) /* MASS_INT */
     , (6286, 18, 1) /* UI_EFFECTS_INT */
     , (6286, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6286, 151, 2) /* HOOK_TYPE_INT */
     , (6286, 93, 1044) /* PHYSICS_STATE_INT */
     , (6286, 33, 1) /* BONDED_INT */
     , (6286, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6286, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6286, 44, 12) /* DAMAGE_INT */
     , (6286, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6286, 45, 64) /* DAMAGE_TYPE_INT */
     , (6286, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6286, 47, 6) /* ATTACK_TYPE_INT */
     , (6286, 48, 10) /* WEAPON_SKILL_INT */
     , (6286, 49, 20) /* WEAPON_TIME_INT */
     , (6286, 51, 1) /* COMBAT_USE_INT */
     , (6286, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6286, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6286, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6286, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6286, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6286, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6286, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6286, 69, False) /* IS_SELLABLE_BOOL */
     , (6286, 22, True) /* INSCRIBABLE_BOOL */
     , (6286, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6286, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6286, 1602, 2) /* Defender3_SpellID */
     , (6286, 1589, 2) /* HeartSeeker3_SpellID */
     , (6286, 1613, 2) /* BloodDrinker3_SpellID */
     , (6286, 1624, 2) /* SwiftKiller3_SpellID */
     , (6286, 1068, 2) /* LightningProtectionSelf3_SpellID */;

