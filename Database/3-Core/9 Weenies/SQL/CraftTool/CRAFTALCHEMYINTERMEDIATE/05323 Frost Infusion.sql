/* Weenie - Frost Infusion (5323) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5323;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5323, 'infusionfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5323, 0, 5323);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5323, 1, 'Frost Infusion') /* NAME_STRING */
     , (5323, 20, 'Frost Infusions') /* PLURAL_NAME_STRING */
     , (5323, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5323, 1, 33555965) /* SETUP_DID */
     , (5323, 3, 536870932) /* SOUND_TABLE_DID */
     , (5323, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5323, 6, 67111919) /* PALETTE_BASE_DID */
     , (5323, 7, 268435814) /* CLOTHINGBASE_DID */
     , (5323, 8, 100670264) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5323, 9, 0) /* LOCATIONS_INT */
     , (5323, 1, 67108864) /* ITEM_TYPE_INT */
     , (5323, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5323, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (5323, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (5323, 5, 15) /* ENCUMB_VAL_INT */
     , (5323, 8, 5) /* MASS_INT */
     , (5323, 12, 1) /* STACK_SIZE_INT */
     , (5323, 14, 5) /* STACK_UNIT_MASS_INT */
     , (5323, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (5323, 16, 524296) /* ITEM_USEABLE_INT */
     , (5323, 19, 10) /* VALUE_INT */
     , (5323, 93, 1044) /* PHYSICS_STATE_INT */
     , (5323, 94, 75497472) /* TARGET_TYPE_INT */
     , (5323, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5323, 69, False) /* IS_SELLABLE_BOOL */;

