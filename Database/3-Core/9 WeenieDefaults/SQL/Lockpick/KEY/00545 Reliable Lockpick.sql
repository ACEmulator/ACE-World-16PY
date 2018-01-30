/* Weenie - Reliable Lockpick (545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (545, 'lockpickreliable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (545, 0, 545);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (545, 1, 'Reliable Lockpick') /* NAME_STRING */
     , (545, 14, 'Use this item on a locked door or chest to pick the lock.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (545, 1, 33554790) /* SETUP_DID */
     , (545, 8, 100670829) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (545, 1, 16384) /* ITEM_TYPE_INT */
     , (545, 93, 1044) /* PHYSICS_STATE_INT */
     , (545, 5, 50) /* ENCUMB_VAL_INT */
     , (545, 88, 0) /* LOCKPICK_MOD_INT */
     , (545, 16, 2097160) /* ITEM_USEABLE_INT */
     , (545, 91, 35) /* MAX_STRUCTURE_INT */
     , (545, 19, 400) /* VALUE_INT */
     , (545, 92, 35) /* STRUCTURE_INT */
     , (545, 94, 640) /* TARGET_TYPE_INT */
     , (545, 9007, 23) /* Lockpick_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (545, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (545, 40, 1) /* LOCKPICK_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (545, 22, True) /* INSCRIBABLE_BOOL */;

