/* Weenie - Pale Crystal (9045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9045, 'gemthauleggings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9045, 18, 9045);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9045, 16, 'A pale crystal, taken from a Nephol Golem.') /* LONG_DESC_STRING */
     , (9045, 1, 'Pale Crystal') /* NAME_STRING */
     , (9045, 15, 'A pale crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9045, 1, 33554809) /* SETUP_DID */
     , (9045, 3, 536870932) /* SOUND_TABLE_DID */
     , (9045, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9045, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9045, 6, 67111919) /* PALETTE_BASE_DID */
     , (9045, 7, 268435723) /* CLOTHINGBASE_DID */
     , (9045, 8, 100671335) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9045, 9, 0) /* LOCATIONS_INT */
     , (9045, 1, 2048) /* ITEM_TYPE_INT */
     , (9045, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9045, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9045, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (9045, 5, 200) /* ENCUMB_VAL_INT */
     , (9045, 8, 100) /* MASS_INT */
     , (9045, 12, 1) /* STACK_SIZE_INT */
     , (9045, 14, 100) /* STACK_UNIT_MASS_INT */
     , (9045, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (9045, 16, 1) /* ITEM_USEABLE_INT */
     , (9045, 19, 25) /* VALUE_INT */
     , (9045, 93, 1044) /* PHYSICS_STATE_INT */
     , (9045, 33, 1) /* BONDED_INT */
     , (9045, 114, 1) /* ATTUNED_INT */
     , (9045, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9045, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (9045, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9045, 22, True) /* INSCRIBABLE_BOOL */
     , (9045, 23, True) /* DESTROY_ON_SELL_BOOL */;

