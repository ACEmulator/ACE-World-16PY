/* Weenie - Frozen Cream (7836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7836, 'creamfrozen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7836, 16, 7836);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7836, 1, 'Frozen Cream') /* NAME_STRING */
     , (7836, 20, 'Pitchers of Frozen Cream') /* PLURAL_NAME_STRING */
     , (7836, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7836, 15, 'Frozen, unsweetened cream.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7836, 1, 33554602) /* SETUP_DID */
     , (7836, 3, 536870932) /* SOUND_TABLE_DID */
     , (7836, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7836, 6, 67111919) /* PALETTE_BASE_DID */
     , (7836, 7, 268435733) /* CLOTHINGBASE_DID */
     , (7836, 8, 100670856) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7836, 9, 0) /* LOCATIONS_INT */
     , (7836, 1, 4194304) /* ITEM_TYPE_INT */
     , (7836, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7836, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (7836, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (7836, 5, 20) /* ENCUMB_VAL_INT */
     , (7836, 8, 10) /* MASS_INT */
     , (7836, 12, 1) /* STACK_SIZE_INT */
     , (7836, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7836, 15, 90) /* STACK_UNIT_VALUE_INT */
     , (7836, 16, 524296) /* ITEM_USEABLE_INT */
     , (7836, 19, 90) /* VALUE_INT */
     , (7836, 93, 1044) /* PHYSICS_STATE_INT */
     , (7836, 94, 4194336) /* TARGET_TYPE_INT */
     , (7836, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7836, 69, False) /* IS_SELLABLE_BOOL */;

