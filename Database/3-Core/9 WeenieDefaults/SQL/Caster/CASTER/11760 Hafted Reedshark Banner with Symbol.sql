/* Weenie - Hafted Reedshark Banner with Symbol (11760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11760, 'bannerhaftedsymbolreedshark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11760, 0, 11760);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11760, 16, 'A hafted, symbol tipped banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.') /* LONG_DESC_STRING */
     , (11760, 1, 'Hafted Reedshark Banner with Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11760, 1, 33557261) /* SETUP_DID */
     , (11760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11760, 6, 67113338) /* PALETTE_BASE_DID */
     , (11760, 7, 268436233) /* CLOTHINGBASE_DID */
     , (11760, 8, 100671915) /* ICON_DID */
     , (11760, 27, 1073742049) /* USE_USER_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11760, 9, 16777216) /* LOCATIONS_INT */
     , (11760, 1, 32768) /* ITEM_TYPE_INT */
     , (11760, 93, 1044) /* PHYSICS_STATE_INT */
     , (11760, 5, 400) /* ENCUMB_VAL_INT */
     , (11760, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11760, 8, 90) /* MASS_INT */
     , (11760, 18, 1) /* UI_EFFECTS_INT */
     , (11760, 19, 0) /* VALUE_INT */
     , (11760, 94, 16) /* TARGET_TYPE_INT */
     , (11760, 33, 1) /* BONDED_INT */
     , (11760, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11760, 107, 600) /* ITEM_CUR_MANA_INT */
     , (11760, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11760, 109, 60) /* ITEM_DIFFICULTY_INT */
     , (11760, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (11760, 114, 1) /* ATTUNED_INT */
     , (11760, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11760, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11760, 5, -0.025) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11760, 69, False) /* IS_SELLABLE_BOOL */
     , (11760, 22, True) /* INSCRIBABLE_BOOL */
     , (11760, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11760, 656, 2) /* ManaMasterySelf4_SpellID */
     , (11760, 1400, 2) /* QuicknessSelf4_SpellID */;

