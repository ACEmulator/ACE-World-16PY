/* Weenie - Minor Stinging Stone (6319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6319, 'stonestingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6319, 18, 6319);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6319, 1, 'Minor Stinging Stone') /* NAME_STRING */
     , (6319, 33, 'stingingstoneminor') /* QUEST_STRING */
     , (6319, 14, 'Use this stone on an Empyrean or Isparian weapon. ') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6319, 1, 33556407) /* SETUP_DID */
     , (6319, 3, 536870932) /* SOUND_TABLE_DID */
     , (6319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6319, 6, 67111919) /* PALETTE_BASE_DID */
     , (6319, 7, 268435965) /* CLOTHINGBASE_DID */
     , (6319, 8, 100670495) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6319, 9, 0) /* LOCATIONS_INT */
     , (6319, 1, 2048) /* ITEM_TYPE_INT */
     , (6319, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6319, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6319, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (6319, 5, 5) /* ENCUMB_VAL_INT */
     , (6319, 8, 5) /* MASS_INT */
     , (6319, 12, 1) /* STACK_SIZE_INT */
     , (6319, 14, 5) /* STACK_UNIT_MASS_INT */
     , (6319, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (6319, 16, 524296) /* ITEM_USEABLE_INT */
     , (6319, 19, 5000) /* VALUE_INT */
     , (6319, 93, 1044) /* PHYSICS_STATE_INT */
     , (6319, 94, 33025) /* TARGET_TYPE_INT */
     , (6319, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6319, 22, True) /* INSCRIBABLE_BOOL */
     , (6319, 23, True) /* DESTROY_ON_SELL_BOOL */;

