/* Weenie - Excellent Lockpick (514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (514, 'lockpickexcell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (514, 0, 514);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (514, 1, 'Excellent Lockpick') /* NAME_STRING */
     , (514, 14, 'Use this item on a locked door or chest to pick the lock.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (514, 1, 33554790) /* SETUP_DID */
     , (514, 8, 100670824) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (514, 1, 16384) /* ITEM_TYPE_INT */
     , (514, 93, 1044) /* PHYSICS_STATE_INT */
     , (514, 5, 50) /* ENCUMB_VAL_INT */
     , (514, 88, 10) /* LOCKPICK_MOD_INT */
     , (514, 16, 2097160) /* ITEM_USEABLE_INT */
     , (514, 91, 35) /* MAX_STRUCTURE_INT */
     , (514, 19, 750) /* VALUE_INT */
     , (514, 92, 35) /* STRUCTURE_INT */
     , (514, 94, 640) /* TARGET_TYPE_INT */
     , (514, 9007, 23) /* Lockpick_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (514, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (514, 40, 1) /* LOCKPICK_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (514, 22, True) /* INSCRIBABLE_BOOL */;

