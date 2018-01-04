/* Weenie - Minor Sparking Stone (6318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6318, 'stonesparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6318, 18, 6318);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6318, 1, 'Minor Sparking Stone') /* NAME_STRING */
     , (6318, 33, 'sparkingstoneminor') /* QUEST_STRING */
     , (6318, 14, 'Use this stone on an Empyrean or Isparian weapon. ') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6318, 1, 33556407) /* SETUP_DID */
     , (6318, 3, 536870932) /* SOUND_TABLE_DID */
     , (6318, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6318, 6, 67111919) /* PALETTE_BASE_DID */
     , (6318, 7, 268435965) /* CLOTHINGBASE_DID */
     , (6318, 8, 100670492) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6318, 9, 0) /* LOCATIONS_INT */
     , (6318, 1, 2048) /* ITEM_TYPE_INT */
     , (6318, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6318, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (6318, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (6318, 5, 5) /* ENCUMB_VAL_INT */
     , (6318, 8, 5) /* MASS_INT */
     , (6318, 12, 1) /* STACK_SIZE_INT */
     , (6318, 14, 5) /* STACK_UNIT_MASS_INT */
     , (6318, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (6318, 16, 524296) /* ITEM_USEABLE_INT */
     , (6318, 19, 5000) /* VALUE_INT */
     , (6318, 93, 1044) /* PHYSICS_STATE_INT */
     , (6318, 94, 33025) /* TARGET_TYPE_INT */
     , (6318, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6318, 22, True) /* INSCRIBABLE_BOOL */
     , (6318, 23, True) /* DESTROY_ON_SELL_BOOL */;

