/* Weenie - Etheric Seal (19353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19353, 'keypedestalseal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19353, 18, 19353);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19353, 1, 'Etheric Seal') /* NAME_STRING */
     , (19353, 14, 'Use this seal on a town pedestal to dissolve the stone.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19353, 1, 33557705) /* SETUP_DID */
     , (19353, 3, 536870932) /* SOUND_TABLE_DID */
     , (19353, 8, 100672958) /* ICON_DID */
     , (19353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19353, 1, 128) /* ITEM_TYPE_INT */
     , (19353, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (19353, 5, 50) /* ENCUMB_VAL_INT */
     , (19353, 16, 2097160) /* ITEM_USEABLE_INT */
     , (19353, 8, 20) /* MASS_INT */
     , (19353, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19353, 12, 1) /* STACK_SIZE_INT */
     , (19353, 14, 20) /* STACK_UNIT_MASS_INT */
     , (19353, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (19353, 19, 0) /* VALUE_INT */
     , (19353, 93, 1044) /* PHYSICS_STATE_INT */
     , (19353, 94, 128) /* TARGET_TYPE_INT */
     , (19353, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19353, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19353, 22, True) /* INSCRIBABLE_BOOL */
     , (19353, 23, True) /* DESTROY_ON_SELL_BOOL */;

