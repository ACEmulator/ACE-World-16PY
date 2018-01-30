/* Weenie - Quality Isparian Axe (19771) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19771;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19771, 'axeispariannostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19771, 0, 19771);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19771, 1, 'Quality Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19771, 1, 33556256) /* SETUP_DID */
     , (19771, 3, 536870932) /* SOUND_TABLE_DID */
     , (19771, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19771, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19771, 6, 67111919) /* PALETTE_BASE_DID */
     , (19771, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19771, 8, 100672885) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19771, 9, 1048576) /* LOCATIONS_INT */
     , (19771, 1, 1) /* ITEM_TYPE_INT */
     , (19771, 19, 2000) /* VALUE_INT */
     , (19771, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (19771, 5, 750) /* ENCUMB_VAL_INT */
     , (19771, 16, 1) /* ITEM_USEABLE_INT */
     , (19771, 8, 950) /* MASS_INT */
     , (19771, 18, 1) /* UI_EFFECTS_INT */
     , (19771, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19771, 151, 2) /* HOOK_TYPE_INT */
     , (19771, 93, 1044) /* PHYSICS_STATE_INT */
     , (19771, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19771, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19771, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19771, 33, 1) /* BONDED_INT */
     , (19771, 36, 9999) /* RESIST_MAGIC_INT */
     , (19771, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19771, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19771, 44, 19) /* DAMAGE_INT */
     , (19771, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19771, 45, 1) /* DAMAGE_TYPE_INT */
     , (19771, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19771, 47, 4) /* ATTACK_TYPE_INT */
     , (19771, 48, 1) /* WEAPON_SKILL_INT */
     , (19771, 49, 55) /* WEAPON_TIME_INT */
     , (19771, 51, 1) /* COMBAT_USE_INT */
     , (19771, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19771, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19771, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19771, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19771, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19771, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19771, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19771, 69, False) /* IS_SELLABLE_BOOL */
     , (19771, 22, True) /* INSCRIBABLE_BOOL */
     , (19771, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19771, 1589, 2) /* HeartSeeker3_SpellID */
     , (19771, 1613, 2) /* BloodDrinker3_SpellID */;

