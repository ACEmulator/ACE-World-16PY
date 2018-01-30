/* Weenie - Major Shivering Stone (6123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6123, 'stoneshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6123, 0, 6123);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6123, 1, 'Major Shivering Stone') /* NAME_STRING */
     , (6123, 33, 'shiveringstonemajor') /* QUEST_STRING */
     , (6123, 14, 'Use this stone on an Empyrean or Isparian weapon or on a piece of Shadow Armor. ') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6123, 1, 33556407) /* SETUP_DID */
     , (6123, 3, 536870932) /* SOUND_TABLE_DID */
     , (6123, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6123, 6, 67111919) /* PALETTE_BASE_DID */
     , (6123, 7, 268435965) /* CLOTHINGBASE_DID */
     , (6123, 8, 100670489) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6123, 9, 0) /* LOCATIONS_INT */
     , (6123, 1, 2048) /* ITEM_TYPE_INT */
     , (6123, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6123, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6123, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (6123, 5, 5) /* ENCUMB_VAL_INT */
     , (6123, 8, 5) /* MASS_INT */
     , (6123, 12, 1) /* STACK_SIZE_INT */
     , (6123, 14, 5) /* STACK_UNIT_MASS_INT */
     , (6123, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (6123, 16, 524296) /* ITEM_USEABLE_INT */
     , (6123, 19, 5000) /* VALUE_INT */
     , (6123, 93, 1044) /* PHYSICS_STATE_INT */
     , (6123, 94, 33027) /* TARGET_TYPE_INT */
     , (6123, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6123, 22, True) /* INSCRIBABLE_BOOL */
     , (6123, 23, True) /* DESTROY_ON_SELL_BOOL */;

