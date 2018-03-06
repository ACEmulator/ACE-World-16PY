/* Weenie - Fine Sparking Atlan Claw (6195) */
DELETE FROM weenie WHERE class_Id = 6195;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6195, 'clawgoodsparkingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6195, 1, 'Fine Sparking Atlan Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6195, 1, 33556320) /* SETUP_DID */
     , (6195, 3, 536870932) /* SOUND_TABLE_DID */
     , (6195, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (6195, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6195, 6, 67111919) /* PALETTE_BASE_DID */
     , (6195, 7, 268435899) /* CLOTHINGBASE_DID */
     , (6195, 8, 100670531) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6195, 9, 1048576) /* LOCATIONS_INT */
     , (6195, 1, 1) /* ITEM_TYPE_INT */
     , (6195, 19, 3000) /* VALUE_INT */
     , (6195, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6195, 5, 135) /* ENCUMB_VAL_INT */
     , (6195, 16, 1) /* ITEM_USEABLE_INT */
     , (6195, 8, 150) /* MASS_INT */
     , (6195, 18, 1) /* UI_EFFECTS_INT */
     , (6195, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6195, 151, 2) /* HOOK_TYPE_INT */
     , (6195, 93, 1044) /* PHYSICS_STATE_INT */
     , (6195, 33, 1) /* BONDED_INT */
     , (6195, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6195, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6195, 44, 8) /* DAMAGE_INT */
     , (6195, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6195, 45, 64) /* DAMAGE_TYPE_INT */
     , (6195, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6195, 47, 1) /* ATTACK_TYPE_INT */
     , (6195, 48, 13) /* WEAPON_SKILL_INT */
     , (6195, 49, 15) /* WEAPON_TIME_INT */
     , (6195, 51, 1) /* COMBAT_USE_INT */
     , (6195, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6195, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6195, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (6195, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6195, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6195, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6195, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6195, 69, False) /* IS_SELLABLE_BOOL */
     , (6195, 22, True) /* INSCRIBABLE_BOOL */
     , (6195, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6195, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6195, 1602, 2) /* Defender3_SpellID */
     , (6195, 1589, 2) /* HeartSeeker3_SpellID */
     , (6195, 1613, 2) /* BloodDrinker3_SpellID */
     , (6195, 1624, 2) /* SwiftKiller3_SpellID */
     , (6195, 1068, 2) /* LightningProtectionSelf3_SpellID */;

