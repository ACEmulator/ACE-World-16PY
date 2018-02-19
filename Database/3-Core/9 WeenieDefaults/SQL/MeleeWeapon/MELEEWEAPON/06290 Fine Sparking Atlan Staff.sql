/* Weenie - Fine Sparking Atlan Staff (6290) */
DELETE FROM weenie WHERE class_Id = 6290;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6290, 'staffgoodsparkingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6290, 1, 'Fine Sparking Atlan Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6290, 1, 33556341) /* SETUP_DID */
     , (6290, 3, 536870932) /* SOUND_TABLE_DID */
     , (6290, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (6290, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6290, 6, 67111919) /* PALETTE_BASE_DID */
     , (6290, 7, 268435920) /* CLOTHINGBASE_DID */
     , (6290, 8, 100670561) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6290, 9, 1048576) /* LOCATIONS_INT */
     , (6290, 1, 1) /* ITEM_TYPE_INT */
     , (6290, 19, 3000) /* VALUE_INT */
     , (6290, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6290, 5, 450) /* ENCUMB_VAL_INT */
     , (6290, 16, 1) /* ITEM_USEABLE_INT */
     , (6290, 8, 550) /* MASS_INT */
     , (6290, 18, 1) /* UI_EFFECTS_INT */
     , (6290, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6290, 151, 2) /* HOOK_TYPE_INT */
     , (6290, 93, 1044) /* PHYSICS_STATE_INT */
     , (6290, 33, 1) /* BONDED_INT */
     , (6290, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6290, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6290, 44, 12) /* DAMAGE_INT */
     , (6290, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6290, 45, 64) /* DAMAGE_TYPE_INT */
     , (6290, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6290, 47, 6) /* ATTACK_TYPE_INT */
     , (6290, 48, 10) /* WEAPON_SKILL_INT */
     , (6290, 49, 20) /* WEAPON_TIME_INT */
     , (6290, 51, 1) /* COMBAT_USE_INT */
     , (6290, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6290, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6290, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (6290, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6290, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6290, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6290, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6290, 69, False) /* IS_SELLABLE_BOOL */
     , (6290, 22, True) /* INSCRIBABLE_BOOL */
     , (6290, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6290, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6290, 1602, 2) /* Defender3_SpellID */
     , (6290, 1589, 2) /* HeartSeeker3_SpellID */
     , (6290, 1613, 2) /* BloodDrinker3_SpellID */
     , (6290, 1624, 2) /* SwiftKiller3_SpellID */
     , (6290, 1068, 2) /* LightningProtectionSelf3_SpellID */;

