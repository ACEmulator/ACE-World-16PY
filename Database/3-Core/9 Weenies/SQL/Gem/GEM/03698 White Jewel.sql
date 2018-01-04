/* Weenie - White Jewel (3698) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3698;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3698, 'virindijewelwhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3698, 18, 3698);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3698, 1, 'White Jewel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3698, 1, 33554809) /* SETUP_DID */
     , (3698, 3, 536870932) /* SOUND_TABLE_DID */
     , (3698, 36, 234881046) /* MUTATE_FILTER_DID */
     , (3698, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3698, 6, 67111919) /* PALETTE_BASE_DID */
     , (3698, 7, 268435723) /* CLOTHINGBASE_DID */
     , (3698, 8, 100670081) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3698, 9, 0) /* LOCATIONS_INT */
     , (3698, 1, 2048) /* ITEM_TYPE_INT */
     , (3698, 11, 1) /* MAX_STACK_SIZE_INT */
     , (3698, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (3698, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (3698, 5, 10) /* ENCUMB_VAL_INT */
     , (3698, 8, 10) /* MASS_INT */
     , (3698, 12, 1) /* STACK_SIZE_INT */
     , (3698, 14, 10) /* STACK_UNIT_MASS_INT */
     , (3698, 15, 250) /* STACK_UNIT_VALUE_INT */
     , (3698, 16, 1) /* ITEM_USEABLE_INT */
     , (3698, 19, 250) /* VALUE_INT */
     , (3698, 93, 1044) /* PHYSICS_STATE_INT */
     , (3698, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3698, 22, True) /* INSCRIBABLE_BOOL */
     , (3698, 23, True) /* DESTROY_ON_SELL_BOOL */;

