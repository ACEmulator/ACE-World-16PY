/* Weenie - Uncooked Ginger Bread Lugian (14785) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14785;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14785, 'doughgingerbreadlugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14785, 16, 14785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14785, 1, 'Uncooked Ginger Bread Lugian') /* NAME_STRING */
     , (14785, 20, 'Uncooked Ginger Bread Lugians') /* PLURAL_NAME_STRING */
     , (14785, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14785, 1, 33555968) /* SETUP_DID */
     , (14785, 3, 536870932) /* SOUND_TABLE_DID */
     , (14785, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14785, 6, 67111928) /* PALETTE_BASE_DID */
     , (14785, 7, 268436334) /* CLOTHINGBASE_DID */
     , (14785, 8, 100672541) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14785, 9, 0) /* LOCATIONS_INT */
     , (14785, 1, 4194304) /* ITEM_TYPE_INT */
     , (14785, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14785, 5, 50) /* ENCUMB_VAL_INT */
     , (14785, 8, 25) /* MASS_INT */
     , (14785, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14785, 12, 1) /* STACK_SIZE_INT */
     , (14785, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14785, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (14785, 16, 524296) /* ITEM_USEABLE_INT */
     , (14785, 19, 2) /* VALUE_INT */
     , (14785, 93, 1044) /* PHYSICS_STATE_INT */
     , (14785, 94, 4194336) /* TARGET_TYPE_INT */
     , (14785, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14785, 69, False) /* IS_SELLABLE_BOOL */;

