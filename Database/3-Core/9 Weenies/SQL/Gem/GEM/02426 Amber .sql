/* Weenie - Amber  (2426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2426, 'gemamber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2426, 18, 2426);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2426, 1, 'Amber ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2426, 1, 33554809) /* SETUP_DID */
     , (2426, 3, 536870932) /* SOUND_TABLE_DID */
     , (2426, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2426, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2426, 6, 67111919) /* PALETTE_BASE_DID */
     , (2426, 7, 268435723) /* CLOTHINGBASE_DID */
     , (2426, 8, 100674734) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2426, 9, 0) /* LOCATIONS_INT */
     , (2426, 1, 2048) /* ITEM_TYPE_INT */
     , (2426, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2426, 131, 11) /* MATERIAL_TYPE_INT */
     , (2426, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (2426, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2426, 5, 5) /* ENCUMB_VAL_INT */
     , (2426, 8, 5) /* MASS_INT */
     , (2426, 12, 1) /* STACK_SIZE_INT */
     , (2426, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2426, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (2426, 16, 1) /* ITEM_USEABLE_INT */
     , (2426, 19, 50) /* VALUE_INT */
     , (2426, 93, 1044) /* PHYSICS_STATE_INT */
     , (2426, 169, 16777216) /* TSYS_MUTATION_DATA_INT */
     , (2426, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2426, 22, True) /* INSCRIBABLE_BOOL */;

