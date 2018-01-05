/* Weenie - White Sapphire (2408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2408, 'gemwhitesapphire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2408, 0, 2408);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2408, 1, 'White Sapphire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2408, 1, 33554809) /* SETUP_DID */
     , (2408, 3, 536870932) /* SOUND_TABLE_DID */
     , (2408, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2408, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2408, 6, 67111919) /* PALETTE_BASE_DID */
     , (2408, 7, 268435723) /* CLOTHINGBASE_DID */
     , (2408, 8, 100674723) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2408, 9, 0) /* LOCATIONS_INT */
     , (2408, 1, 2048) /* ITEM_TYPE_INT */
     , (2408, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2408, 131, 47) /* MATERIAL_TYPE_INT */
     , (2408, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (2408, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2408, 5, 5) /* ENCUMB_VAL_INT */
     , (2408, 8, 5) /* MASS_INT */
     , (2408, 12, 1) /* STACK_SIZE_INT */
     , (2408, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2408, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (2408, 16, 1) /* ITEM_USEABLE_INT */
     , (2408, 19, 500) /* VALUE_INT */
     , (2408, 93, 1044) /* PHYSICS_STATE_INT */
     , (2408, 169, 16777216) /* TSYS_MUTATION_DATA_INT */
     , (2408, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2408, 22, True) /* INSCRIBABLE_BOOL */;

