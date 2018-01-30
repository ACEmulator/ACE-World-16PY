/* Weenie - Ruby (2411) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2411;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2411, 'jewelruby');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2411, 0, 2411);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2411, 1, 'Ruby') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2411, 1, 33554809) /* SETUP_DID */
     , (2411, 3, 536870932) /* SOUND_TABLE_DID */
     , (2411, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2411, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2411, 6, 67111919) /* PALETTE_BASE_DID */
     , (2411, 7, 268435723) /* CLOTHINGBASE_DID */
     , (2411, 8, 100674714) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2411, 9, 0) /* LOCATIONS_INT */
     , (2411, 1, 2048) /* ITEM_TYPE_INT */
     , (2411, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2411, 131, 38) /* MATERIAL_TYPE_INT */
     , (2411, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (2411, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2411, 5, 5) /* ENCUMB_VAL_INT */
     , (2411, 8, 5) /* MASS_INT */
     , (2411, 12, 1) /* STACK_SIZE_INT */
     , (2411, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2411, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (2411, 16, 1) /* ITEM_USEABLE_INT */
     , (2411, 19, 1000) /* VALUE_INT */
     , (2411, 93, 1044) /* PHYSICS_STATE_INT */
     , (2411, 169, 16777216) /* TSYS_MUTATION_DATA_INT */
     , (2411, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2411, 22, True) /* INSCRIBABLE_BOOL */;

