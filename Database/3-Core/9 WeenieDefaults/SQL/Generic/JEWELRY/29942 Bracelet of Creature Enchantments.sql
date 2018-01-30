/* Weenie - Bracelet of Creature Enchantments (29942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29942, 'braceletattributesfeeblelo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29942, 0, 29942);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29942, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29942, 1, 33554683) /* SETUP_DID */
     , (29942, 3, 536870932) /* SOUND_TABLE_DID */
     , (29942, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29942, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29942, 6, 67111919) /* PALETTE_BASE_DID */
     , (29942, 7, 268436286) /* CLOTHINGBASE_DID */
     , (29942, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29942, 9, 196608) /* LOCATIONS_INT */
     , (29942, 1, 8) /* ITEM_TYPE_INT */
     , (29942, 19, 0) /* VALUE_INT */
     , (29942, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (29942, 93, 1044) /* PHYSICS_STATE_INT */
     , (29942, 5, 60) /* ENCUMB_VAL_INT */
     , (29942, 16, 1) /* ITEM_USEABLE_INT */
     , (29942, 8, 30) /* MASS_INT */
     , (29942, 18, 1) /* UI_EFFECTS_INT */
     , (29942, 33, 1) /* BONDED_INT */
     , (29942, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (29942, 107, 600) /* ITEM_CUR_MANA_INT */
     , (29942, 108, 600) /* ITEM_MAX_MANA_INT */
     , (29942, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (29942, 114, 1) /* ATTUNED_INT */
     , (29942, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29942, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29942, 22, True) /* INSCRIBABLE_BOOL */
     , (29942, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (29942, 2653, 2) /* FeebleWillpower_SpellID */
     , (29942, 2654, 2) /* FeebleEndurance_SpellID */
     , (29942, 2655, 2) /* FeebleFocus_SpellID */
     , (29942, 2656, 2) /* FeebleQuickness_SpellID */
     , (29942, 2657, 2) /* FeebleStrength_SpellID */
     , (29942, 2658, 2) /* FeebleCoordination_SpellID */;

