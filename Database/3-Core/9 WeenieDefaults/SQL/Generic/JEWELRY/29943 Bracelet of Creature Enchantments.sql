/* Weenie - Bracelet of Creature Enchantments (29943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29943, 'braceletattributesmajorlo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29943, 0, 29943);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29943, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29943, 1, 33554683) /* SETUP_DID */
     , (29943, 3, 536870932) /* SOUND_TABLE_DID */
     , (29943, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29943, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29943, 6, 67111919) /* PALETTE_BASE_DID */
     , (29943, 7, 268436286) /* CLOTHINGBASE_DID */
     , (29943, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29943, 9, 196608) /* LOCATIONS_INT */
     , (29943, 1, 8) /* ITEM_TYPE_INT */
     , (29943, 19, 0) /* VALUE_INT */
     , (29943, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (29943, 93, 1044) /* PHYSICS_STATE_INT */
     , (29943, 5, 60) /* ENCUMB_VAL_INT */
     , (29943, 16, 1) /* ITEM_USEABLE_INT */
     , (29943, 8, 30) /* MASS_INT */
     , (29943, 18, 1) /* UI_EFFECTS_INT */
     , (29943, 33, 1) /* BONDED_INT */
     , (29943, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (29943, 107, 600) /* ITEM_CUR_MANA_INT */
     , (29943, 108, 600) /* ITEM_MAX_MANA_INT */
     , (29943, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (29943, 114, 1) /* ATTUNED_INT */
     , (29943, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29943, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29943, 22, True) /* INSCRIBABLE_BOOL */
     , (29943, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (29943, 2572, 2) /* CANTRIPCOORDINATION2_SpellID */
     , (29943, 2573, 2) /* CANTRIPENDURANCE2_SpellID */
     , (29943, 2574, 2) /* CANTRIPFOCUS2_SpellID */
     , (29943, 2575, 2) /* CANTRIPQUICKNESS2_SpellID */
     , (29943, 2576, 2) /* CANTRIPSTRENGTH2_SpellID */
     , (29943, 2577, 2) /* CANTRIPWILLPOWER2_SpellID */;

