/* Weenie - Lapis Lazuli (2415) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2415;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2415, 'gemlapislazuli');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2415, 18, 2415);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2415, 1, 'Lapis Lazuli') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2415, 1, 33554809) /* SETUP_DID */
     , (2415, 3, 536870932) /* SOUND_TABLE_DID */
     , (2415, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2415, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2415, 6, 67111919) /* PALETTE_BASE_DID */
     , (2415, 7, 268435723) /* CLOTHINGBASE_DID */
     , (2415, 8, 100674745) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2415, 9, 0) /* LOCATIONS_INT */
     , (2415, 1, 2048) /* ITEM_TYPE_INT */
     , (2415, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2415, 131, 28) /* MATERIAL_TYPE_INT */
     , (2415, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (2415, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2415, 5, 5) /* ENCUMB_VAL_INT */
     , (2415, 8, 5) /* MASS_INT */
     , (2415, 12, 1) /* STACK_SIZE_INT */
     , (2415, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2415, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (2415, 16, 1) /* ITEM_USEABLE_INT */
     , (2415, 19, 10) /* VALUE_INT */
     , (2415, 93, 1044) /* PHYSICS_STATE_INT */
     , (2415, 169, 16777216) /* TSYS_MUTATION_DATA_INT */
     , (2415, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2415, 22, True) /* INSCRIBABLE_BOOL */;

