/* Weenie - Bone Handle (7053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7053, 'bowcompositehandle1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7053, 0, 7053);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7053, 16, 'A handle carved from the bone of the undead.') /* LONG_DESC_STRING */
     , (7053, 1, 'Bone Handle') /* NAME_STRING */
     , (7053, 14, 'Use this on a composite bow.') /* USE_STRING */
     , (7053, 15, 'A handle carved from the bone of the undead. ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7053, 1, 33556603) /* SETUP_DID */
     , (7053, 3, 536870932) /* SOUND_TABLE_DID */
     , (7053, 8, 100670727) /* ICON_DID */
     , (7053, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7053, 9, 0) /* LOCATIONS_INT */
     , (7053, 1, 128) /* ITEM_TYPE_INT */
     , (7053, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7053, 5, 10) /* ENCUMB_VAL_INT */
     , (7053, 8, 10) /* MASS_INT */
     , (7053, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7053, 12, 1) /* STACK_SIZE_INT */
     , (7053, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7053, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7053, 16, 524296) /* ITEM_USEABLE_INT */
     , (7053, 19, 0) /* VALUE_INT */
     , (7053, 93, 1044) /* PHYSICS_STATE_INT */
     , (7053, 94, 384) /* TARGET_TYPE_INT */
     , (7053, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7053, 22, True) /* INSCRIBABLE_BOOL */
     , (7053, 23, True) /* DESTROY_ON_SELL_BOOL */;

