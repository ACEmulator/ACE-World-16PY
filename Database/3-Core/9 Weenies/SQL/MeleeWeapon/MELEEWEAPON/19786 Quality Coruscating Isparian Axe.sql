/* Weenie - Quality Coruscating Isparian Axe (19786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19786, 'axeispariansparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19786, 18, 19786);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19786, 1, 'Quality Coruscating Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19786, 1, 33556306) /* SETUP_DID */
     , (19786, 3, 536870932) /* SOUND_TABLE_DID */
     , (19786, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19786, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19786, 6, 67111919) /* PALETTE_BASE_DID */
     , (19786, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19786, 8, 100672887) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19786, 9, 1048576) /* LOCATIONS_INT */
     , (19786, 1, 1) /* ITEM_TYPE_INT */
     , (19786, 19, 2000) /* VALUE_INT */
     , (19786, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19786, 5, 750) /* ENCUMB_VAL_INT */
     , (19786, 16, 1) /* ITEM_USEABLE_INT */
     , (19786, 8, 950) /* MASS_INT */
     , (19786, 18, 1) /* UI_EFFECTS_INT */
     , (19786, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19786, 151, 2) /* HOOK_TYPE_INT */
     , (19786, 93, 1044) /* PHYSICS_STATE_INT */
     , (19786, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19786, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19786, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19786, 33, 1) /* BONDED_INT */
     , (19786, 36, 9999) /* RESIST_MAGIC_INT */
     , (19786, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19786, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19786, 44, 19) /* DAMAGE_INT */
     , (19786, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19786, 45, 64) /* DAMAGE_TYPE_INT */
     , (19786, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19786, 47, 4) /* ATTACK_TYPE_INT */
     , (19786, 48, 1) /* WEAPON_SKILL_INT */
     , (19786, 49, 55) /* WEAPON_TIME_INT */
     , (19786, 51, 1) /* COMBAT_USE_INT */
     , (19786, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19786, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19786, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19786, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19786, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19786, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19786, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19786, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19786, 69, False) /* IS_SELLABLE_BOOL */
     , (19786, 22, True) /* INSCRIBABLE_BOOL */
     , (19786, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19786, 1589) /* HeartSeeker3_SpellID */
     , (19786, 1613) /* BloodDrinker3_SpellID */
     , (19786, 1069) /* LightningProtectionSelf4_SpellID */
     , (19786, 1399) /* QuicknessSelf3_SpellID */;

