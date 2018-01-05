/* Weenie - Minor Shivering Stone (6321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6321, 'stoneshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6321, 0, 6321);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6321, 1, 'Minor Shivering Stone') /* NAME_STRING */
     , (6321, 33, 'shiveringstoneminor') /* QUEST_STRING */
     , (6321, 14, 'Use this stone on an Empyrean or Isparian weapon. ') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6321, 1, 33556407) /* SETUP_DID */
     , (6321, 3, 536870932) /* SOUND_TABLE_DID */
     , (6321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6321, 6, 67111919) /* PALETTE_BASE_DID */
     , (6321, 7, 268435965) /* CLOTHINGBASE_DID */
     , (6321, 8, 100670489) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6321, 9, 0) /* LOCATIONS_INT */
     , (6321, 1, 2048) /* ITEM_TYPE_INT */
     , (6321, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6321, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6321, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (6321, 5, 5) /* ENCUMB_VAL_INT */
     , (6321, 8, 5) /* MASS_INT */
     , (6321, 12, 1) /* STACK_SIZE_INT */
     , (6321, 14, 5) /* STACK_UNIT_MASS_INT */
     , (6321, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (6321, 16, 524296) /* ITEM_USEABLE_INT */
     , (6321, 19, 5000) /* VALUE_INT */
     , (6321, 93, 1044) /* PHYSICS_STATE_INT */
     , (6321, 94, 33025) /* TARGET_TYPE_INT */
     , (6321, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6321, 22, True) /* INSCRIBABLE_BOOL */
     , (6321, 23, True) /* DESTROY_ON_SELL_BOOL */;

