/* Weenie - Hafted Shreth Banner with Crest (11744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11744, 'bannerhaftedcrestshreth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11744, 0, 11744);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11744, 16, 'A hafted, crest tipped banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.') /* LONG_DESC_STRING */
     , (11744, 1, 'Hafted Shreth Banner with Crest') /* NAME_STRING */
     , (11744, 15, 'A hafted, crest tipped banner with a shreth on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11744, 1, 33557259) /* SETUP_DID */
     , (11744, 3, 536870932) /* SOUND_TABLE_DID */
     , (11744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11744, 6, 67113338) /* PALETTE_BASE_DID */
     , (11744, 7, 268436234) /* CLOTHINGBASE_DID */
     , (11744, 8, 100671899) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11744, 33, 1) /* BONDED_INT */
     , (11744, 9, 1048576) /* LOCATIONS_INT */
     , (11744, 1, 1) /* ITEM_TYPE_INT */
     , (11744, 93, 1044) /* PHYSICS_STATE_INT */
     , (11744, 5, 400) /* ENCUMB_VAL_INT */
     , (11744, 16, 1) /* ITEM_USEABLE_INT */
     , (11744, 8, 500) /* MASS_INT */
     , (11744, 18, 1) /* UI_EFFECTS_INT */
     , (11744, 19, 0) /* VALUE_INT */
     , (11744, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11744, 107, 0) /* ITEM_CUR_MANA_INT */
     , (11744, 44, 1) /* DAMAGE_INT */
     , (11744, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11744, 45, 2) /* DAMAGE_TYPE_INT */
     , (11744, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11744, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11744, 47, 2) /* ATTACK_TYPE_INT */
     , (11744, 48, 9) /* WEAPON_SKILL_INT */
     , (11744, 49, 30) /* WEAPON_TIME_INT */
     , (11744, 114, 1) /* ATTUNED_INT */
     , (11744, 51, 1) /* COMBAT_USE_INT */
     , (11744, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11744, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11744, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (11744, 5, -0.1) /* MANA_RATE_FLOAT */
     , (11744, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11744, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11744, 69, False) /* IS_SELLABLE_BOOL */
     , (11744, 22, True) /* INSCRIBABLE_BOOL */
     , (11744, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11744, 2004) /* WarriorsVitality_SpellID */;

