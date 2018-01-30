/* Weenie - Plain Lockpick (513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (513, 'lockpickplain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (513, 0, 513);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (513, 1, 'Plain Lockpick') /* NAME_STRING */
     , (513, 14, 'Use this item on a locked door or chest to pick the lock.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (513, 1, 33554790) /* SETUP_DID */
     , (513, 8, 100670828) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (513, 1, 16384) /* ITEM_TYPE_INT */
     , (513, 93, 1044) /* PHYSICS_STATE_INT */
     , (513, 5, 50) /* ENCUMB_VAL_INT */
     , (513, 88, 0) /* LOCKPICK_MOD_INT */
     , (513, 16, 2097160) /* ITEM_USEABLE_INT */
     , (513, 91, 20) /* MAX_STRUCTURE_INT */
     , (513, 19, 200) /* VALUE_INT */
     , (513, 92, 20) /* STRUCTURE_INT */
     , (513, 94, 640) /* TARGET_TYPE_INT */
     , (513, 9007, 23) /* Lockpick_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (513, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (513, 40, 1) /* LOCKPICK_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (513, 22, True) /* INSCRIBABLE_BOOL */;

