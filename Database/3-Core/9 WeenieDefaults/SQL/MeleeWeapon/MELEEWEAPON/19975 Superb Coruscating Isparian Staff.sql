/* Weenie - Superb Coruscating Isparian Staff (19975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19975, 'staffispariansuperbsparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19975, 0, 19975);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19975, 1, 'Superb Coruscating Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19975, 1, 33556341) /* SETUP_DID */
     , (19975, 3, 536870932) /* SOUND_TABLE_DID */
     , (19975, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19975, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19975, 6, 67111919) /* PALETTE_BASE_DID */
     , (19975, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19975, 8, 100672937) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19975, 9, 1048576) /* LOCATIONS_INT */
     , (19975, 1, 1) /* ITEM_TYPE_INT */
     , (19975, 19, 6000) /* VALUE_INT */
     , (19975, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19975, 5, 450) /* ENCUMB_VAL_INT */
     , (19975, 16, 1) /* ITEM_USEABLE_INT */
     , (19975, 8, 400) /* MASS_INT */
     , (19975, 18, 1) /* UI_EFFECTS_INT */
     , (19975, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19975, 151, 2) /* HOOK_TYPE_INT */
     , (19975, 93, 1044) /* PHYSICS_STATE_INT */
     , (19975, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19975, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19975, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19975, 33, 1) /* BONDED_INT */
     , (19975, 36, 9999) /* RESIST_MAGIC_INT */
     , (19975, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19975, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19975, 44, 14) /* DAMAGE_INT */
     , (19975, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19975, 45, 64) /* DAMAGE_TYPE_INT */
     , (19975, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19975, 47, 6) /* ATTACK_TYPE_INT */
     , (19975, 48, 10) /* WEAPON_SKILL_INT */
     , (19975, 49, 20) /* WEAPON_TIME_INT */
     , (19975, 51, 1) /* COMBAT_USE_INT */
     , (19975, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19975, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19975, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19975, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19975, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19975, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19975, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19975, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19975, 69, False) /* IS_SELLABLE_BOOL */
     , (19975, 22, True) /* INSCRIBABLE_BOOL */
     , (19975, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19975, 2565, 2) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (19975, 1591, 2) /* HeartSeeker5_SpellID */
     , (19975, 1615, 2) /* BloodDrinker5_SpellID */
     , (19975, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19975, 1399, 2) /* QuicknessSelf3_SpellID */;

