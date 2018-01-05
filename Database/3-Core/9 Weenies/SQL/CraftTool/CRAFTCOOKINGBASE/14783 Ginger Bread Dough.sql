/* Weenie - Ginger Bread Dough (14783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14783, 'doughgingerbread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14783, 0, 14783);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14783, 1, 'Ginger Bread Dough') /* NAME_STRING */
     , (14783, 20, 'Batches of Ginger Bread Dough') /* PLURAL_NAME_STRING */
     , (14783, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14783, 1, 33555968) /* SETUP_DID */
     , (14783, 3, 536870932) /* SOUND_TABLE_DID */
     , (14783, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14783, 6, 67111928) /* PALETTE_BASE_DID */
     , (14783, 7, 268436334) /* CLOTHINGBASE_DID */
     , (14783, 8, 100672546) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14783, 9, 0) /* LOCATIONS_INT */
     , (14783, 1, 4194304) /* ITEM_TYPE_INT */
     , (14783, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14783, 5, 50) /* ENCUMB_VAL_INT */
     , (14783, 8, 25) /* MASS_INT */
     , (14783, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14783, 12, 1) /* STACK_SIZE_INT */
     , (14783, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14783, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (14783, 16, 524296) /* ITEM_USEABLE_INT */
     , (14783, 19, 2) /* VALUE_INT */
     , (14783, 93, 1044) /* PHYSICS_STATE_INT */
     , (14783, 94, 4194336) /* TARGET_TYPE_INT */
     , (14783, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14783, 69, False) /* IS_SELLABLE_BOOL */;

