/* Weenie - Quality Coruscating Isparian Axe (19785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19785, 'axeispariansparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19785, 0, 19785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19785, 1, 'Quality Coruscating Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19785, 1, 33556352) /* SETUP_DID */
     , (19785, 3, 536870932) /* SOUND_TABLE_DID */
     , (19785, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19785, 6, 67111919) /* PALETTE_BASE_DID */
     , (19785, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19785, 8, 100672887) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19785, 9, 1048576) /* LOCATIONS_INT */
     , (19785, 1, 1) /* ITEM_TYPE_INT */
     , (19785, 19, 2000) /* VALUE_INT */
     , (19785, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19785, 5, 750) /* ENCUMB_VAL_INT */
     , (19785, 16, 1) /* ITEM_USEABLE_INT */
     , (19785, 8, 950) /* MASS_INT */
     , (19785, 18, 1) /* UI_EFFECTS_INT */
     , (19785, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19785, 151, 2) /* HOOK_TYPE_INT */
     , (19785, 93, 1044) /* PHYSICS_STATE_INT */
     , (19785, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19785, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19785, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19785, 33, 1) /* BONDED_INT */
     , (19785, 36, 9999) /* RESIST_MAGIC_INT */
     , (19785, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (19785, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19785, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19785, 44, 19) /* DAMAGE_INT */
     , (19785, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19785, 45, 64) /* DAMAGE_TYPE_INT */
     , (19785, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19785, 47, 4) /* ATTACK_TYPE_INT */
     , (19785, 48, 1) /* WEAPON_SKILL_INT */
     , (19785, 49, 55) /* WEAPON_TIME_INT */
     , (19785, 51, 1) /* COMBAT_USE_INT */
     , (19785, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19785, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19785, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19785, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19785, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19785, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19785, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19785, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19785, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19785, 69, False) /* IS_SELLABLE_BOOL */
     , (19785, 22, True) /* INSCRIBABLE_BOOL */
     , (19785, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19785, 1589) /* HeartSeeker3_SpellID */
     , (19785, 1613) /* BloodDrinker3_SpellID */
     , (19785, 1071) /* LightningProtectionSelf6_SpellID */
     , (19785, 1401) /* QuicknessSelf5_SpellID */;

