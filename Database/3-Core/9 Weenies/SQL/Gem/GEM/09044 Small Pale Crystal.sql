/* Weenie - Small Pale Crystal (9044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9044, 'gemthaugirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9044, 18, 9044);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9044, 16, 'A small pale crystal, taken from a Nephol Golem.') /* LONG_DESC_STRING */
     , (9044, 1, 'Small Pale Crystal') /* NAME_STRING */
     , (9044, 15, 'A small pale crystal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9044, 1, 33554809) /* SETUP_DID */
     , (9044, 3, 536870932) /* SOUND_TABLE_DID */
     , (9044, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9044, 6, 67111919) /* PALETTE_BASE_DID */
     , (9044, 7, 268435723) /* CLOTHINGBASE_DID */
     , (9044, 8, 100671334) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9044, 9, 0) /* LOCATIONS_INT */
     , (9044, 1, 2048) /* ITEM_TYPE_INT */
     , (9044, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9044, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (9044, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (9044, 5, 100) /* ENCUMB_VAL_INT */
     , (9044, 8, 100) /* MASS_INT */
     , (9044, 12, 1) /* STACK_SIZE_INT */
     , (9044, 14, 100) /* STACK_UNIT_MASS_INT */
     , (9044, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (9044, 16, 1) /* ITEM_USEABLE_INT */
     , (9044, 19, 15) /* VALUE_INT */
     , (9044, 93, 1044) /* PHYSICS_STATE_INT */
     , (9044, 33, 1) /* BONDED_INT */
     , (9044, 114, 1) /* ATTUNED_INT */
     , (9044, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9044, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (9044, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9044, 22, True) /* INSCRIBABLE_BOOL */
     , (9044, 23, True) /* DESTROY_ON_SELL_BOOL */;

