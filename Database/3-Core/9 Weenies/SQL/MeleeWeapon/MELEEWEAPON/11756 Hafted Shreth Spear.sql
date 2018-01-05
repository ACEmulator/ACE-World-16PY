/* Weenie - Hafted Shreth Spear (11756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11756, 'bannerhaftedspearshreth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11756, 0, 11756);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11756, 16, 'A hafted, spear-tipped banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.') /* LONG_DESC_STRING */
     , (11756, 1, 'Hafted Shreth Spear') /* NAME_STRING */
     , (11756, 15, 'A hafted, spear-tipped banner with a shreth on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11756, 1, 33557260) /* SETUP_DID */
     , (11756, 3, 536870932) /* SOUND_TABLE_DID */
     , (11756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11756, 6, 67113338) /* PALETTE_BASE_DID */
     , (11756, 7, 268436234) /* CLOTHINGBASE_DID */
     , (11756, 8, 100671911) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11756, 33, 1) /* BONDED_INT */
     , (11756, 9, 1048576) /* LOCATIONS_INT */
     , (11756, 1, 1) /* ITEM_TYPE_INT */
     , (11756, 93, 1044) /* PHYSICS_STATE_INT */
     , (11756, 5, 400) /* ENCUMB_VAL_INT */
     , (11756, 16, 1) /* ITEM_USEABLE_INT */
     , (11756, 8, 500) /* MASS_INT */
     , (11756, 18, 1) /* UI_EFFECTS_INT */
     , (11756, 19, 0) /* VALUE_INT */
     , (11756, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11756, 107, 0) /* ITEM_CUR_MANA_INT */
     , (11756, 44, 13) /* DAMAGE_INT */
     , (11756, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11756, 45, 2) /* DAMAGE_TYPE_INT */
     , (11756, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11756, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11756, 47, 2) /* ATTACK_TYPE_INT */
     , (11756, 48, 9) /* WEAPON_SKILL_INT */
     , (11756, 49, 30) /* WEAPON_TIME_INT */
     , (11756, 114, 1) /* ATTUNED_INT */
     , (11756, 51, 1) /* COMBAT_USE_INT */
     , (11756, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11756, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11756, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (11756, 5, -0.1) /* MANA_RATE_FLOAT */
     , (11756, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11756, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11756, 69, False) /* IS_SELLABLE_BOOL */
     , (11756, 22, True) /* INSCRIBABLE_BOOL */
     , (11756, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11756, 2004) /* WarriorsVitality_SpellID */;

