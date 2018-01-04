/* Weenie - Limitless Lockpick (30253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30253, 'lockpickrareeternalpeerless');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30253, 131090, 30253);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30253, 16, 'A lovely template for a rare.') /* LONG_DESC_STRING */
     , (30253, 1, 'Limitless Lockpick') /* NAME_STRING */
     , (30253, 14, 'Use this item on a locked door or chest to pick the lock.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30253, 1, 33554790) /* SETUP_DID */
     , (30253, 8, 100670828) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30253, 1, 16384) /* ITEM_TYPE_INT */
     , (30253, 93, 1044) /* PHYSICS_STATE_INT */
     , (30253, 5, 5) /* ENCUMB_VAL_INT */
     , (30253, 88, 0) /* LOCKPICK_MOD_INT */
     , (30253, 16, 2097160) /* ITEM_USEABLE_INT */
     , (30253, 91, 20) /* MAX_STRUCTURE_INT */
     , (30253, 19, 0) /* VALUE_INT */
     , (30253, 92, 20) /* STRUCTURE_INT */
     , (30253, 94, 640) /* TARGET_TYPE_INT */
     , (30253, 9007, 23) /* Lockpick_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30253, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (30253, 40, 1) /* LOCKPICK_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30253, 22, True) /* INSCRIBABLE_BOOL */;

