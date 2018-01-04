/* Weenie - Bone Handle (7055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7055, 'bowcompositehandle3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7055, 18, 7055);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7055, 16, 'A handle intricately carved from the bone of the high undead.') /* LONG_DESC_STRING */
     , (7055, 1, 'Bone Handle') /* NAME_STRING */
     , (7055, 14, 'Use this on a composite bow.') /* USE_STRING */
     , (7055, 15, 'A handle intricately carved from the bone of the high undead. ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7055, 1, 33556603) /* SETUP_DID */
     , (7055, 3, 536870932) /* SOUND_TABLE_DID */
     , (7055, 8, 100670728) /* ICON_DID */
     , (7055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7055, 9, 0) /* LOCATIONS_INT */
     , (7055, 1, 128) /* ITEM_TYPE_INT */
     , (7055, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7055, 5, 10) /* ENCUMB_VAL_INT */
     , (7055, 8, 10) /* MASS_INT */
     , (7055, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7055, 12, 1) /* STACK_SIZE_INT */
     , (7055, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7055, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7055, 16, 524296) /* ITEM_USEABLE_INT */
     , (7055, 19, 0) /* VALUE_INT */
     , (7055, 93, 1044) /* PHYSICS_STATE_INT */
     , (7055, 94, 384) /* TARGET_TYPE_INT */
     , (7055, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7055, 69, False) /* IS_SELLABLE_BOOL */
     , (7055, 22, True) /* INSCRIBABLE_BOOL */
     , (7055, 23, True) /* DESTROY_ON_SELL_BOOL */;

