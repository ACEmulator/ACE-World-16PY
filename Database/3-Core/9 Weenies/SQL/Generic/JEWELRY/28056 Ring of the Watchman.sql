/* Weenie - Ring of the Watchman (28056) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28056;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28056, 'ringwatchmannew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28056, 0, 28056);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28056, 16, 'A small ring of pale silver, taken from the finger of the Relic Watchman on Aerlinthe Island.') /* LONG_DESC_STRING */
     , (28056, 1, 'Ring of the Watchman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28056, 1, 33554691) /* SETUP_DID */
     , (28056, 3, 536870932) /* SOUND_TABLE_DID */
     , (28056, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28056, 37, 31) /* ITEM_SKILL_LIMIT_DID */
     , (28056, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28056, 6, 67111919) /* PALETTE_BASE_DID */
     , (28056, 7, 268436015) /* CLOTHINGBASE_DID */
     , (28056, 8, 100670751) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28056, 9, 786432) /* LOCATIONS_INT */
     , (28056, 1, 8) /* ITEM_TYPE_INT */
     , (28056, 19, 4500) /* VALUE_INT */
     , (28056, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (28056, 93, 1044) /* PHYSICS_STATE_INT */
     , (28056, 5, 15) /* ENCUMB_VAL_INT */
     , (28056, 16, 1) /* ITEM_USEABLE_INT */
     , (28056, 8, 10) /* MASS_INT */
     , (28056, 18, 1) /* UI_EFFECTS_INT */
     , (28056, 33, 1) /* BONDED_INT */
     , (28056, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (28056, 107, 200) /* ITEM_CUR_MANA_INT */
     , (28056, 108, 400) /* ITEM_MAX_MANA_INT */
     , (28056, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (28056, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (28056, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28056, 5, -0.033) /* MANA_RATE_FLOAT */
     , (28056, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28056, 22, True) /* INSCRIBABLE_BOOL */
     , (28056, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28056, 567) /* CreatureEnchantmentMasteryOther5_SpellID */
     , (28056, 663) /* ManaMasteryOther5_SpellID */
     , (28056, 591) /* ItemEnchantmentMasteryOther5_SpellID */;

