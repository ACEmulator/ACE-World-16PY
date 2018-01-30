/* Weenie - Chocolate Liquor (7827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7827, 'chocolateliquor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7827, 0, 7827);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7827, 1, 'Chocolate Liquor') /* NAME_STRING */
     , (7827, 20, 'Vials of Chocolate Liquor') /* PLURAL_NAME_STRING */
     , (7827, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7827, 15, 'A vial of dark, thick liquid.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7827, 1, 33555967) /* SETUP_DID */
     , (7827, 3, 536870932) /* SOUND_TABLE_DID */
     , (7827, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7827, 6, 67111919) /* PALETTE_BASE_DID */
     , (7827, 7, 268436028) /* CLOTHINGBASE_DID */
     , (7827, 8, 100670850) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7827, 9, 0) /* LOCATIONS_INT */
     , (7827, 1, 4194304) /* ITEM_TYPE_INT */
     , (7827, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (7827, 5, 20) /* ENCUMB_VAL_INT */
     , (7827, 8, 10) /* MASS_INT */
     , (7827, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7827, 12, 1) /* STACK_SIZE_INT */
     , (7827, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7827, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (7827, 16, 524296) /* ITEM_USEABLE_INT */
     , (7827, 19, 20) /* VALUE_INT */
     , (7827, 93, 1044) /* PHYSICS_STATE_INT */
     , (7827, 94, 4194336) /* TARGET_TYPE_INT */
     , (7827, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7827, 69, False) /* IS_SELLABLE_BOOL */;

