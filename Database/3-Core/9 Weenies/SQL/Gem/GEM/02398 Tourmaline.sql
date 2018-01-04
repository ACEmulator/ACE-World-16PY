/* Weenie - Tourmaline (2398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2398, 'gemtourmaline');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2398, 18, 2398);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2398, 1, 'Tourmaline') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2398, 1, 33554809) /* SETUP_DID */
     , (2398, 3, 536870932) /* SOUND_TABLE_DID */
     , (2398, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2398, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2398, 6, 67111919) /* PALETTE_BASE_DID */
     , (2398, 7, 268435723) /* CLOTHINGBASE_DID */
     , (2398, 8, 100674719) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2398, 9, 0) /* LOCATIONS_INT */
     , (2398, 1, 2048) /* ITEM_TYPE_INT */
     , (2398, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2398, 131, 43) /* MATERIAL_TYPE_INT */
     , (2398, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (2398, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2398, 5, 5) /* ENCUMB_VAL_INT */
     , (2398, 8, 5) /* MASS_INT */
     , (2398, 12, 1) /* STACK_SIZE_INT */
     , (2398, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2398, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (2398, 16, 1) /* ITEM_USEABLE_INT */
     , (2398, 19, 100) /* VALUE_INT */
     , (2398, 93, 1044) /* PHYSICS_STATE_INT */
     , (2398, 169, 16777216) /* TSYS_MUTATION_DATA_INT */
     , (2398, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2398, 22, True) /* INSCRIBABLE_BOOL */;

