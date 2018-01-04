/* Weenie - Black Opal (2402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2402, 'gemblackopal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2402, 18, 2402);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2402, 1, 'Black Opal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2402, 1, 33554809) /* SETUP_DID */
     , (2402, 3, 536870932) /* SOUND_TABLE_DID */
     , (2402, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2402, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2402, 6, 67111919) /* PALETTE_BASE_DID */
     , (2402, 7, 268435723) /* CLOTHINGBASE_DID */
     , (2402, 8, 100674739) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2402, 9, 0) /* LOCATIONS_INT */
     , (2402, 1, 2048) /* ITEM_TYPE_INT */
     , (2402, 11, 1) /* MAX_STACK_SIZE_INT */
     , (2402, 131, 16) /* MATERIAL_TYPE_INT */
     , (2402, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (2402, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (2402, 5, 5) /* ENCUMB_VAL_INT */
     , (2402, 8, 5) /* MASS_INT */
     , (2402, 12, 1) /* STACK_SIZE_INT */
     , (2402, 14, 5) /* STACK_UNIT_MASS_INT */
     , (2402, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (2402, 16, 1) /* ITEM_USEABLE_INT */
     , (2402, 19, 500) /* VALUE_INT */
     , (2402, 93, 1044) /* PHYSICS_STATE_INT */
     , (2402, 169, 16777216) /* TSYS_MUTATION_DATA_INT */
     , (2402, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2402, 22, True) /* INSCRIBABLE_BOOL */;

