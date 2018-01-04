/* Weenie - Red Jade (2406) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2406;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2406, 'gemredjade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2406, 18, 2406);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2406, 1, 'Red Jade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2406, 1, 33554809) /* SETUP_DID */
     , (2406, 3, 536870932) /* SOUND_TABLE_DID */
     , (2406, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2406, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2406, 6, 67111919) /* PALETTE_BASE_DID */
     , (2406, 7, 268435723) /* CLOTHINGBASE_DID */
     , (2406, 8, 100674712) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2406, 9, 0) /* LOCATIONS_INT */
     , (2406, 1, 2048) /* ITEM_TYPE_INT */
     , (2406, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2406, 131, 36) /* MATERIAL_TYPE_INT */
     , (2406, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (2406, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2406, 5, 5) /* ENCUMB_VAL_INT */
     , (2406, 8, 5) /* MASS_INT */
     , (2406, 12, 1) /* STACK_SIZE_INT */
     , (2406, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2406, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (2406, 16, 1) /* ITEM_USEABLE_INT */
     , (2406, 19, 500) /* VALUE_INT */
     , (2406, 93, 1044) /* PHYSICS_STATE_INT */
     , (2406, 169, 16777216) /* TSYS_MUTATION_DATA_INT */
     , (2406, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2406, 22, True) /* INSCRIBABLE_BOOL */;

