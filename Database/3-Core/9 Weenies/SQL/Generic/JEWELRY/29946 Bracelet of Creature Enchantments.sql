/* Weenie - Bracelet of Creature Enchantments (29946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29946, 'braceletcreaturefeeblelo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29946, 18, 29946);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29946, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29946, 1, 33554683) /* SETUP_DID */
     , (29946, 3, 536870932) /* SOUND_TABLE_DID */
     , (29946, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29946, 6, 67111919) /* PALETTE_BASE_DID */
     , (29946, 7, 268436286) /* CLOTHINGBASE_DID */
     , (29946, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29946, 9, 196608) /* LOCATIONS_INT */
     , (29946, 1, 8) /* ITEM_TYPE_INT */
     , (29946, 19, 0) /* VALUE_INT */
     , (29946, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (29946, 93, 1044) /* PHYSICS_STATE_INT */
     , (29946, 5, 60) /* ENCUMB_VAL_INT */
     , (29946, 16, 1) /* ITEM_USEABLE_INT */
     , (29946, 8, 30) /* MASS_INT */
     , (29946, 18, 1) /* UI_EFFECTS_INT */
     , (29946, 33, 1) /* BONDED_INT */
     , (29946, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (29946, 107, 600) /* ITEM_CUR_MANA_INT */
     , (29946, 108, 600) /* ITEM_MAX_MANA_INT */
     , (29946, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (29946, 114, 1) /* ATTUNED_INT */
     , (29946, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29946, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29946, 22, True) /* INSCRIBABLE_BOOL */
     , (29946, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29946, 2677) /* FeebleCrossbowAptitude_SpellID */
     , (29946, 2653) /* FeebleWillpower_SpellID */
     , (29946, 2654) /* FeebleEndurance_SpellID */
     , (29946, 2655) /* FeebleFocus_SpellID */
     , (29946, 2656) /* FeebleQuickness_SpellID */
     , (29946, 2657) /* FeebleStrength_SpellID */
     , (29946, 2658) /* FeebleCoordination_SpellID */
     , (29946, 2675) /* FeebleAxeAptitude_SpellID */
     , (29946, 2676) /* FeebleBowAptitude_SpellID */
     , (29946, 2678) /* FeebleDaggerAptitude_SpellID */
     , (29946, 2679) /* FeebleMaceAptitude_SpellID */
     , (29946, 2680) /* FeebleManaConversionProwess_SpellID */
     , (29946, 2681) /* FeebleSpearAptitude_SpellID */
     , (29946, 2682) /* FeebleStaffAptitude_SpellID */
     , (29946, 2683) /* FeebleSwordAptitude_SpellID */
     , (29946, 2684) /* FeebleThrownAptitude_SpellID */
     , (29946, 2685) /* FeebleUnarmedAptitude_SpellID */;

