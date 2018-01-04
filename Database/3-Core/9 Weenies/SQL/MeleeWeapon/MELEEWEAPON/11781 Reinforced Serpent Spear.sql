/* Weenie - Reinforced Serpent Spear (11781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11781, 'bannerreinforcedspearserpent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11781, 18, 11781);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11781, 16, 'A reinforced, spear tipped banner with a serpent on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LONG_DESC_STRING */
     , (11781, 1, 'Reinforced Serpent Spear') /* NAME_STRING */
     , (11781, 15, 'A reinforced, spear tipped banner with a serpent on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11781, 1, 33557257) /* SETUP_DID */
     , (11781, 3, 536870932) /* SOUND_TABLE_DID */
     , (11781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11781, 6, 67113338) /* PALETTE_BASE_DID */
     , (11781, 7, 268436220) /* CLOTHINGBASE_DID */
     , (11781, 8, 100671934) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11781, 33, 1) /* BONDED_INT */
     , (11781, 9, 1048576) /* LOCATIONS_INT */
     , (11781, 1, 1) /* ITEM_TYPE_INT */
     , (11781, 93, 1044) /* PHYSICS_STATE_INT */
     , (11781, 5, 400) /* ENCUMB_VAL_INT */
     , (11781, 16, 1) /* ITEM_USEABLE_INT */
     , (11781, 8, 500) /* MASS_INT */
     , (11781, 18, 1) /* UI_EFFECTS_INT */
     , (11781, 19, 0) /* VALUE_INT */
     , (11781, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11781, 107, 0) /* ITEM_CUR_MANA_INT */
     , (11781, 44, 15) /* DAMAGE_INT */
     , (11781, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11781, 45, 2) /* DAMAGE_TYPE_INT */
     , (11781, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11781, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11781, 47, 2) /* ATTACK_TYPE_INT */
     , (11781, 48, 9) /* WEAPON_SKILL_INT */
     , (11781, 49, 30) /* WEAPON_TIME_INT */
     , (11781, 114, 1) /* ATTUNED_INT */
     , (11781, 51, 1) /* COMBAT_USE_INT */
     , (11781, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11781, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11781, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (11781, 5, -0.1) /* MANA_RATE_FLOAT */
     , (11781, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11781, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11781, 69, False) /* IS_SELLABLE_BOOL */
     , (11781, 22, True) /* INSCRIBABLE_BOOL */
     , (11781, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11781, 246) /* InvulnerabilitySelf3_SpellID */;

