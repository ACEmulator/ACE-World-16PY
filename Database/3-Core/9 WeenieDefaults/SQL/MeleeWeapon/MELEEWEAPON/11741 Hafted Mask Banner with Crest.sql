/* Weenie - Hafted Mask Banner with Crest (11741) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11741;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11741, 'bannerhaftedcrestmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11741, 0, 11741);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11741, 16, 'A hafted, crest tipped banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.') /* LONG_DESC_STRING */
     , (11741, 1, 'Hafted Mask Banner with Crest') /* NAME_STRING */
     , (11741, 15, 'A hafted, crest tipped banner with a mask on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11741, 1, 33557253) /* SETUP_DID */
     , (11741, 3, 536870932) /* SOUND_TABLE_DID */
     , (11741, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11741, 6, 67113338) /* PALETTE_BASE_DID */
     , (11741, 7, 268436214) /* CLOTHINGBASE_DID */
     , (11741, 8, 100671896) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11741, 33, 1) /* BONDED_INT */
     , (11741, 9, 1048576) /* LOCATIONS_INT */
     , (11741, 1, 1) /* ITEM_TYPE_INT */
     , (11741, 93, 1044) /* PHYSICS_STATE_INT */
     , (11741, 5, 400) /* ENCUMB_VAL_INT */
     , (11741, 16, 1) /* ITEM_USEABLE_INT */
     , (11741, 8, 500) /* MASS_INT */
     , (11741, 18, 1) /* UI_EFFECTS_INT */
     , (11741, 19, 0) /* VALUE_INT */
     , (11741, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11741, 107, 0) /* ITEM_CUR_MANA_INT */
     , (11741, 44, 1) /* DAMAGE_INT */
     , (11741, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11741, 45, 2) /* DAMAGE_TYPE_INT */
     , (11741, 109, 90) /* ITEM_DIFFICULTY_INT */
     , (11741, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11741, 47, 2) /* ATTACK_TYPE_INT */
     , (11741, 48, 9) /* WEAPON_SKILL_INT */
     , (11741, 49, 30) /* WEAPON_TIME_INT */
     , (11741, 114, 1) /* ATTUNED_INT */
     , (11741, 51, 1) /* COMBAT_USE_INT */
     , (11741, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11741, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11741, 21, 1.3) /* WEAPON_LENGTH_FLOAT */
     , (11741, 5, -0.1) /* MANA_RATE_FLOAT */
     , (11741, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (11741, 22, 0.66) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11741, 69, False) /* IS_SELLABLE_BOOL */
     , (11741, 22, True) /* INSCRIBABLE_BOOL */
     , (11741, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11741, 2013, 2) /* WizardsGreaterIntellect_SpellID */;

