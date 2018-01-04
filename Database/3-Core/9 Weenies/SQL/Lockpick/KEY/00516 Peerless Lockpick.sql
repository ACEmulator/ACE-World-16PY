/* Weenie - Peerless Lockpick (516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (516, 'lockpickpeer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (516, 131090, 516);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (516, 1, 'Peerless Lockpick') /* NAME_STRING */
     , (516, 14, 'Use this item on a locked door or chest to pick the lock.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (516, 1, 33554790) /* SETUP_DID */
     , (516, 8, 100670827) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (516, 1, 16384) /* ITEM_TYPE_INT */
     , (516, 93, 1044) /* PHYSICS_STATE_INT */
     , (516, 5, 50) /* ENCUMB_VAL_INT */
     , (516, 88, 20) /* LOCKPICK_MOD_INT */
     , (516, 16, 2097160) /* ITEM_USEABLE_INT */
     , (516, 91, 50) /* MAX_STRUCTURE_INT */
     , (516, 19, 3000) /* VALUE_INT */
     , (516, 92, 50) /* STRUCTURE_INT */
     , (516, 94, 640) /* TARGET_TYPE_INT */
     , (516, 9007, 23) /* Lockpick_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (516, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (516, 40, 1) /* LOCKPICK_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (516, 22, True) /* INSCRIBABLE_BOOL */;

