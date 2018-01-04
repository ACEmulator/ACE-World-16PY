/* Weenie - White Quartz (2420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2420, 'gemwhitequartz');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2420, 18, 2420);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2420, 1, 'White Quartz') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2420, 1, 33554809) /* SETUP_DID */
     , (2420, 3, 536870932) /* SOUND_TABLE_DID */
     , (2420, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2420, 6, 67111919) /* PALETTE_BASE_DID */
     , (2420, 7, 268435723) /* CLOTHINGBASE_DID */
     , (2420, 8, 100674722) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2420, 9, 0) /* LOCATIONS_INT */
     , (2420, 1, 2048) /* ITEM_TYPE_INT */
     , (2420, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2420, 131, 46) /* MATERIAL_TYPE_INT */
     , (2420, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (2420, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2420, 5, 5) /* ENCUMB_VAL_INT */
     , (2420, 8, 5) /* MASS_INT */
     , (2420, 12, 1) /* STACK_SIZE_INT */
     , (2420, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2420, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (2420, 16, 1) /* ITEM_USEABLE_INT */
     , (2420, 19, 10) /* VALUE_INT */
     , (2420, 93, 1044) /* PHYSICS_STATE_INT */
     , (2420, 169, 16777216) /* TSYS_MUTATION_DATA_INT */
     , (2420, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2420, 22, True) /* INSCRIBABLE_BOOL */;

