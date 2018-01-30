/* Weenie - Superb Chilling Isparian Staff (19971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19971, 'staffispariansuperbshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19971, 0, 19971);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19971, 1, 'Superb Chilling Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19971, 1, 33556338) /* SETUP_DID */
     , (19971, 3, 536870932) /* SOUND_TABLE_DID */
     , (19971, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19971, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19971, 6, 67111919) /* PALETTE_BASE_DID */
     , (19971, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19971, 8, 100672934) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19971, 9, 1048576) /* LOCATIONS_INT */
     , (19971, 1, 1) /* ITEM_TYPE_INT */
     , (19971, 19, 6000) /* VALUE_INT */
     , (19971, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19971, 5, 450) /* ENCUMB_VAL_INT */
     , (19971, 16, 1) /* ITEM_USEABLE_INT */
     , (19971, 8, 400) /* MASS_INT */
     , (19971, 18, 1) /* UI_EFFECTS_INT */
     , (19971, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19971, 151, 2) /* HOOK_TYPE_INT */
     , (19971, 93, 1044) /* PHYSICS_STATE_INT */
     , (19971, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19971, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19971, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19971, 33, 1) /* BONDED_INT */
     , (19971, 36, 9999) /* RESIST_MAGIC_INT */
     , (19971, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19971, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19971, 44, 14) /* DAMAGE_INT */
     , (19971, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19971, 45, 8) /* DAMAGE_TYPE_INT */
     , (19971, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19971, 47, 6) /* ATTACK_TYPE_INT */
     , (19971, 48, 10) /* WEAPON_SKILL_INT */
     , (19971, 49, 20) /* WEAPON_TIME_INT */
     , (19971, 51, 1) /* COMBAT_USE_INT */
     , (19971, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19971, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19971, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19971, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19971, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19971, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19971, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19971, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19971, 69, False) /* IS_SELLABLE_BOOL */
     , (19971, 22, True) /* INSCRIBABLE_BOOL */
     , (19971, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19971, 2565, 2) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (19971, 1591, 2) /* HeartSeeker5_SpellID */
     , (19971, 1615, 2) /* BloodDrinker5_SpellID */
     , (19971, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19971, 1375, 2) /* CoordinationSelf3_SpellID */;

