/* Weenie - Rose Quartz (2433) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2433;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2433, 'gemrosequartz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2433, 18, 2433);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2433, 1, 'Rose Quartz') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2433, 1, 33554809) /* SETUP_DID */
     , (2433, 3, 536870932) /* SOUND_TABLE_DID */
     , (2433, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2433, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2433, 6, 67111919) /* PALETTE_BASE_DID */
     , (2433, 7, 268435723) /* CLOTHINGBASE_DID */
     , (2433, 8, 100674713) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2433, 9, 0) /* LOCATIONS_INT */
     , (2433, 1, 2048) /* ITEM_TYPE_INT */
     , (2433, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2433, 131, 37) /* MATERIAL_TYPE_INT */
     , (2433, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (2433, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2433, 5, 5) /* ENCUMB_VAL_INT */
     , (2433, 8, 5) /* MASS_INT */
     , (2433, 12, 1) /* STACK_SIZE_INT */
     , (2433, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2433, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (2433, 16, 1) /* ITEM_USEABLE_INT */
     , (2433, 19, 50) /* VALUE_INT */
     , (2433, 93, 1044) /* PHYSICS_STATE_INT */
     , (2433, 169, 16777216) /* TSYS_MUTATION_DATA_INT */
     , (2433, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2433, 22, True) /* INSCRIBABLE_BOOL */;

