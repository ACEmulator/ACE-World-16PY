/* Weenie - Superb Lockpick (515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (515, 'lockpicksuperb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (515, 131090, 515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (515, 1, 'Superb Lockpick') /* NAME_STRING */
     , (515, 14, 'Use this item on a locked door or chest to pick the lock.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (515, 1, 33554790) /* SETUP_DID */
     , (515, 8, 100670830) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (515, 1, 16384) /* ITEM_TYPE_INT */
     , (515, 93, 1044) /* PHYSICS_STATE_INT */
     , (515, 5, 50) /* ENCUMB_VAL_INT */
     , (515, 88, 10) /* LOCKPICK_MOD_INT */
     , (515, 16, 2097160) /* ITEM_USEABLE_INT */
     , (515, 91, 50) /* MAX_STRUCTURE_INT */
     , (515, 19, 1200) /* VALUE_INT */
     , (515, 92, 50) /* STRUCTURE_INT */
     , (515, 94, 640) /* TARGET_TYPE_INT */
     , (515, 9007, 23) /* Lockpick_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (515, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (515, 40, 1) /* LOCKPICK_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (515, 22, True) /* INSCRIBABLE_BOOL */;

