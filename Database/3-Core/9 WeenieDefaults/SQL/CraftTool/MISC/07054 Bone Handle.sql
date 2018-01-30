/* Weenie - Bone Handle (7054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7054, 'bowcompositehandle2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7054, 0, 7054);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7054, 16, 'A handle intricately carved from the bone of the undead.') /* LONG_DESC_STRING */
     , (7054, 1, 'Bone Handle') /* NAME_STRING */
     , (7054, 14, 'Use this on a composite bow.') /* USE_STRING */
     , (7054, 15, 'A handle intricately carved from the bone of the undead. ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7054, 1, 33556603) /* SETUP_DID */
     , (7054, 3, 536870932) /* SOUND_TABLE_DID */
     , (7054, 8, 100670668) /* ICON_DID */
     , (7054, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7054, 9, 0) /* LOCATIONS_INT */
     , (7054, 1, 128) /* ITEM_TYPE_INT */
     , (7054, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7054, 5, 10) /* ENCUMB_VAL_INT */
     , (7054, 8, 10) /* MASS_INT */
     , (7054, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7054, 12, 1) /* STACK_SIZE_INT */
     , (7054, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7054, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7054, 16, 524296) /* ITEM_USEABLE_INT */
     , (7054, 19, 0) /* VALUE_INT */
     , (7054, 93, 1044) /* PHYSICS_STATE_INT */
     , (7054, 94, 384) /* TARGET_TYPE_INT */
     , (7054, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7054, 69, False) /* IS_SELLABLE_BOOL */
     , (7054, 22, True) /* INSCRIBABLE_BOOL */
     , (7054, 23, True) /* DESTROY_ON_SELL_BOOL */;

