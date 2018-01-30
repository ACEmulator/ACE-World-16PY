/* Weenie - Bracelet of Creature Enchantments (29950) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29950;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29950, 'braceletskillsfeeblelo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29950, 0, 29950);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29950, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29950, 1, 33554683) /* SETUP_DID */
     , (29950, 3, 536870932) /* SOUND_TABLE_DID */
     , (29950, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29950, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29950, 6, 67111919) /* PALETTE_BASE_DID */
     , (29950, 7, 268436286) /* CLOTHINGBASE_DID */
     , (29950, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29950, 9, 196608) /* LOCATIONS_INT */
     , (29950, 1, 8) /* ITEM_TYPE_INT */
     , (29950, 19, 0) /* VALUE_INT */
     , (29950, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (29950, 93, 1044) /* PHYSICS_STATE_INT */
     , (29950, 5, 60) /* ENCUMB_VAL_INT */
     , (29950, 16, 1) /* ITEM_USEABLE_INT */
     , (29950, 8, 30) /* MASS_INT */
     , (29950, 18, 1) /* UI_EFFECTS_INT */
     , (29950, 33, 1) /* BONDED_INT */
     , (29950, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (29950, 107, 600) /* ITEM_CUR_MANA_INT */
     , (29950, 108, 600) /* ITEM_MAX_MANA_INT */
     , (29950, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (29950, 114, 1) /* ATTUNED_INT */
     , (29950, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29950, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29950, 22, True) /* INSCRIBABLE_BOOL */
     , (29950, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (29950, 2683, 2) /* FeebleSwordAptitude_SpellID */
     , (29950, 2675, 2) /* FeebleAxeAptitude_SpellID */
     , (29950, 2676, 2) /* FeebleBowAptitude_SpellID */
     , (29950, 2677, 2) /* FeebleCrossbowAptitude_SpellID */
     , (29950, 2678, 2) /* FeebleDaggerAptitude_SpellID */
     , (29950, 2679, 2) /* FeebleMaceAptitude_SpellID */
     , (29950, 2680, 2) /* FeebleManaConversionProwess_SpellID */
     , (29950, 2681, 2) /* FeebleSpearAptitude_SpellID */
     , (29950, 2682, 2) /* FeebleStaffAptitude_SpellID */
     , (29950, 2684, 2) /* FeebleThrownAptitude_SpellID */
     , (29950, 2685, 2) /* FeebleUnarmedAptitude_SpellID */;

