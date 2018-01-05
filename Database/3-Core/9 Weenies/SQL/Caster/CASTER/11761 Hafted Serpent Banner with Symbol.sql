/* Weenie - Hafted Serpent Banner with Symbol (11761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11761, 'bannerhaftedsymbolserpent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11761, 0, 11761);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11761, 16, 'A hafted, symbol tipped banner with a Serpent on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LONG_DESC_STRING */
     , (11761, 1, 'Hafted Serpent Banner with Symbol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11761, 1, 33557258) /* SETUP_DID */
     , (11761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11761, 6, 67113338) /* PALETTE_BASE_DID */
     , (11761, 7, 268436224) /* CLOTHINGBASE_DID */
     , (11761, 8, 100671916) /* ICON_DID */
     , (11761, 27, 1073742049) /* USE_USER_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11761, 9, 16777216) /* LOCATIONS_INT */
     , (11761, 1, 32768) /* ITEM_TYPE_INT */
     , (11761, 93, 1044) /* PHYSICS_STATE_INT */
     , (11761, 5, 400) /* ENCUMB_VAL_INT */
     , (11761, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11761, 8, 90) /* MASS_INT */
     , (11761, 18, 1) /* UI_EFFECTS_INT */
     , (11761, 19, 0) /* VALUE_INT */
     , (11761, 94, 16) /* TARGET_TYPE_INT */
     , (11761, 33, 1) /* BONDED_INT */
     , (11761, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11761, 107, 600) /* ITEM_CUR_MANA_INT */
     , (11761, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11761, 109, 60) /* ITEM_DIFFICULTY_INT */
     , (11761, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (11761, 114, 1) /* ATTUNED_INT */
     , (11761, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11761, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11761, 5, -0.025) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11761, 69, False) /* IS_SELLABLE_BOOL */
     , (11761, 22, True) /* INSCRIBABLE_BOOL */
     , (11761, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11761, 656) /* ManaMasterySelf4_SpellID */
     , (11761, 247) /* InvulnerabilitySelf4_SpellID */;

