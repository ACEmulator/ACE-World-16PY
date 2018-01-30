/* Weenie - Hematite (2430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2430, 'gemhematite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2430, 0, 2430);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2430, 1, 'Hematite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2430, 1, 33554809) /* SETUP_DID */
     , (2430, 3, 536870932) /* SOUND_TABLE_DID */
     , (2430, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2430, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2430, 6, 67111919) /* PALETTE_BASE_DID */
     , (2430, 7, 268435723) /* CLOTHINGBASE_DID */
     , (2430, 8, 100674742) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2430, 9, 0) /* LOCATIONS_INT */
     , (2430, 1, 2048) /* ITEM_TYPE_INT */
     , (2430, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2430, 131, 25) /* MATERIAL_TYPE_INT */
     , (2430, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (2430, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2430, 5, 5) /* ENCUMB_VAL_INT */
     , (2430, 8, 5) /* MASS_INT */
     , (2430, 12, 1) /* STACK_SIZE_INT */
     , (2430, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2430, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (2430, 16, 1) /* ITEM_USEABLE_INT */
     , (2430, 19, 50) /* VALUE_INT */
     , (2430, 93, 1044) /* PHYSICS_STATE_INT */
     , (2430, 169, 16777216) /* TSYS_MUTATION_DATA_INT */
     , (2430, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2430, 22, True) /* INSCRIBABLE_BOOL */;

