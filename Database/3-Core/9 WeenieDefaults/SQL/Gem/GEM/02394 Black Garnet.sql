/* Weenie - Black Garnet (2394) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2394;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2394, 'gemblackgarnet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2394, 0, 2394);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2394, 1, 'Black Garnet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2394, 1, 33554809) /* SETUP_DID */
     , (2394, 3, 536870932) /* SOUND_TABLE_DID */
     , (2394, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2394, 6, 67111919) /* PALETTE_BASE_DID */
     , (2394, 7, 268435723) /* CLOTHINGBASE_DID */
     , (2394, 8, 100674738) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2394, 9, 0) /* LOCATIONS_INT */
     , (2394, 1, 2048) /* ITEM_TYPE_INT */
     , (2394, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2394, 131, 15) /* MATERIAL_TYPE_INT */
     , (2394, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (2394, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2394, 5, 5) /* ENCUMB_VAL_INT */
     , (2394, 8, 5) /* MASS_INT */
     , (2394, 12, 1) /* STACK_SIZE_INT */
     , (2394, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2394, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (2394, 16, 1) /* ITEM_USEABLE_INT */
     , (2394, 19, 100) /* VALUE_INT */
     , (2394, 93, 1044) /* PHYSICS_STATE_INT */
     , (2394, 169, 16777216) /* TSYS_MUTATION_DATA_INT */
     , (2394, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2394, 22, True) /* INSCRIBABLE_BOOL */;

