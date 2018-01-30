/* Weenie - Hafted Shreth Banner with Symbol (11762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11762, 'bannerhaftedsymbolshreth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11762, 0, 11762);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11762, 16, 'A hafted, symbol tipped banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.') /* LONG_DESC_STRING */
     , (11762, 1, 'Hafted Shreth Banner with Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11762, 1, 33557261) /* SETUP_DID */
     , (11762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11762, 6, 67113338) /* PALETTE_BASE_DID */
     , (11762, 7, 268436234) /* CLOTHINGBASE_DID */
     , (11762, 8, 100671917) /* ICON_DID */
     , (11762, 27, 1073742049) /* USE_USER_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11762, 9, 16777216) /* LOCATIONS_INT */
     , (11762, 1, 32768) /* ITEM_TYPE_INT */
     , (11762, 93, 1044) /* PHYSICS_STATE_INT */
     , (11762, 5, 400) /* ENCUMB_VAL_INT */
     , (11762, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11762, 8, 90) /* MASS_INT */
     , (11762, 18, 1) /* UI_EFFECTS_INT */
     , (11762, 19, 0) /* VALUE_INT */
     , (11762, 94, 16) /* TARGET_TYPE_INT */
     , (11762, 33, 1) /* BONDED_INT */
     , (11762, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11762, 107, 600) /* ITEM_CUR_MANA_INT */
     , (11762, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11762, 109, 60) /* ITEM_DIFFICULTY_INT */
     , (11762, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (11762, 114, 1) /* ATTUNED_INT */
     , (11762, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11762, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11762, 5, -0.025) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11762, 69, False) /* IS_SELLABLE_BOOL */
     , (11762, 22, True) /* INSCRIBABLE_BOOL */
     , (11762, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11762, 656, 2) /* ManaMasterySelf4_SpellID */
     , (11762, 2004, 2) /* WarriorsVitality_SpellID */;

