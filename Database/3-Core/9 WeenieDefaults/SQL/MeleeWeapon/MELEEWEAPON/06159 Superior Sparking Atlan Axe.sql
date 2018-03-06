/* Weenie - Superior Sparking Atlan Axe (6159) */
DELETE FROM weenie WHERE class_Id = 6159;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6159, 'axebettersparkingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6159, 1, 'Superior Sparking Atlan Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6159, 1, 33556306) /* SETUP_DID */
     , (6159, 3, 536870932) /* SOUND_TABLE_DID */
     , (6159, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (6159, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6159, 6, 67111919) /* PALETTE_BASE_DID */
     , (6159, 7, 268435885) /* CLOTHINGBASE_DID */
     , (6159, 8, 100670511) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6159, 9, 1048576) /* LOCATIONS_INT */
     , (6159, 1, 1) /* ITEM_TYPE_INT */
     , (6159, 19, 4000) /* VALUE_INT */
     , (6159, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6159, 5, 800) /* ENCUMB_VAL_INT */
     , (6159, 16, 1) /* ITEM_USEABLE_INT */
     , (6159, 8, 800) /* MASS_INT */
     , (6159, 18, 1) /* UI_EFFECTS_INT */
     , (6159, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6159, 151, 2) /* HOOK_TYPE_INT */
     , (6159, 93, 1044) /* PHYSICS_STATE_INT */
     , (6159, 33, 1) /* BONDED_INT */
     , (6159, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6159, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6159, 44, 19) /* DAMAGE_INT */
     , (6159, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6159, 45, 64) /* DAMAGE_TYPE_INT */
     , (6159, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6159, 47, 4) /* ATTACK_TYPE_INT */
     , (6159, 48, 1) /* WEAPON_SKILL_INT */
     , (6159, 49, 55) /* WEAPON_TIME_INT */
     , (6159, 51, 1) /* COMBAT_USE_INT */
     , (6159, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6159, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (6159, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (6159, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6159, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6159, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (6159, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6159, 69, False) /* IS_SELLABLE_BOOL */
     , (6159, 22, True) /* INSCRIBABLE_BOOL */
     , (6159, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6159, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6159, 1602, 2) /* Defender3_SpellID */
     , (6159, 1589, 2) /* HeartSeeker3_SpellID */
     , (6159, 1613, 2) /* BloodDrinker3_SpellID */
     , (6159, 1624, 2) /* SwiftKiller3_SpellID */
     , (6159, 1068, 2) /* LightningProtectionSelf3_SpellID */;

