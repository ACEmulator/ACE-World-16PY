/* Weenie - Superb Coruscating Isparian Claw (19830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19830, 'clawispariansuperbsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19830, 18, 19830);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19830, 1, 'Superb Coruscating Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19830, 1, 33556360) /* SETUP_DID */
     , (19830, 3, 536870932) /* SOUND_TABLE_DID */
     , (19830, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19830, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19830, 6, 67111919) /* PALETTE_BASE_DID */
     , (19830, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19830, 8, 100672907) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19830, 9, 1048576) /* LOCATIONS_INT */
     , (19830, 1, 1) /* ITEM_TYPE_INT */
     , (19830, 19, 6000) /* VALUE_INT */
     , (19830, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19830, 5, 125) /* ENCUMB_VAL_INT */
     , (19830, 16, 1) /* ITEM_USEABLE_INT */
     , (19830, 8, 120) /* MASS_INT */
     , (19830, 18, 1) /* UI_EFFECTS_INT */
     , (19830, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19830, 151, 2) /* HOOK_TYPE_INT */
     , (19830, 93, 1044) /* PHYSICS_STATE_INT */
     , (19830, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19830, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19830, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19830, 33, 1) /* BONDED_INT */
     , (19830, 36, 9999) /* RESIST_MAGIC_INT */
     , (19830, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (19830, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19830, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19830, 44, 13) /* DAMAGE_INT */
     , (19830, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19830, 45, 64) /* DAMAGE_TYPE_INT */
     , (19830, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19830, 47, 1) /* ATTACK_TYPE_INT */
     , (19830, 48, 13) /* WEAPON_SKILL_INT */
     , (19830, 49, 12) /* WEAPON_TIME_INT */
     , (19830, 51, 1) /* COMBAT_USE_INT */
     , (19830, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19830, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19830, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19830, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19830, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19830, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19830, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19830, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19830, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19830, 69, False) /* IS_SELLABLE_BOOL */
     , (19830, 22, True) /* INSCRIBABLE_BOOL */
     , (19830, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19830, 2568) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (19830, 1591) /* HeartSeeker5_SpellID */
     , (19830, 1615) /* BloodDrinker5_SpellID */
     , (19830, 1071) /* LightningProtectionSelf6_SpellID */
     , (19830, 1401) /* QuicknessSelf5_SpellID */;

