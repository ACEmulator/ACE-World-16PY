/* Weenie - Peerless Sparking Atlan Axe (6150) */
DELETE FROM weenie WHERE class_Id = 6150;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6150, 'axebestsparkingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6150, 1, 'Peerless Sparking Atlan Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6150, 1, 33556306) /* SETUP_DID */
     , (6150, 3, 536870932) /* SOUND_TABLE_DID */
     , (6150, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6150, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6150, 6, 67111919) /* PALETTE_BASE_DID */
     , (6150, 7, 268435885) /* CLOTHINGBASE_DID */
     , (6150, 8, 100670511) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6150, 9, 1048576) /* LOCATIONS_INT */
     , (6150, 1, 1) /* ITEM_TYPE_INT */
     , (6150, 19, 5000) /* VALUE_INT */
     , (6150, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6150, 5, 800) /* ENCUMB_VAL_INT */
     , (6150, 16, 1) /* ITEM_USEABLE_INT */
     , (6150, 8, 700) /* MASS_INT */
     , (6150, 18, 1) /* UI_EFFECTS_INT */
     , (6150, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6150, 151, 2) /* HOOK_TYPE_INT */
     , (6150, 93, 1044) /* PHYSICS_STATE_INT */
     , (6150, 33, 1) /* BONDED_INT */
     , (6150, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6150, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6150, 44, 19) /* DAMAGE_INT */
     , (6150, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6150, 45, 64) /* DAMAGE_TYPE_INT */
     , (6150, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6150, 47, 4) /* ATTACK_TYPE_INT */
     , (6150, 48, 1) /* WEAPON_SKILL_INT */
     , (6150, 49, 55) /* WEAPON_TIME_INT */
     , (6150, 51, 1) /* COMBAT_USE_INT */
     , (6150, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6150, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (6150, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6150, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6150, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6150, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (6150, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6150, 69, False) /* IS_SELLABLE_BOOL */
     , (6150, 22, True) /* INSCRIBABLE_BOOL */
     , (6150, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6150, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6150, 1602, 2) /* Defender3_SpellID */
     , (6150, 1589, 2) /* HeartSeeker3_SpellID */
     , (6150, 1613, 2) /* BloodDrinker3_SpellID */
     , (6150, 1624, 2) /* SwiftKiller3_SpellID */
     , (6150, 1068, 2) /* LightningProtectionSelf3_SpellID */;

