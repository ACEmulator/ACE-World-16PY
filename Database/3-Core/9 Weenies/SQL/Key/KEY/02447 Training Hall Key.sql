/* Weenie - Training Hall Key (2447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2447, 'keytutorial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2447, 0, 2447);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2447, 16, 'This plain key is used in the Training Hall.') /* LONG_DESC_STRING */
     , (2447, 1, 'Training Hall Key') /* NAME_STRING */
     , (2447, 13, 'keytutorial') /* KEY_CODE_STRING */
     , (2447, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (2447, 15, 'This key is used in the Training Hall.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2447, 1, 33554784) /* SETUP_DID */
     , (2447, 3, 536870932) /* SOUND_TABLE_DID */
     , (2447, 8, 100667483) /* ICON_DID */
     , (2447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2447, 1, 16384) /* ITEM_TYPE_INT */
     , (2447, 93, 1044) /* PHYSICS_STATE_INT */
     , (2447, 5, 10) /* ENCUMB_VAL_INT */
     , (2447, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2447, 8, 10) /* MASS_INT */
     , (2447, 91, 1) /* MAX_STRUCTURE_INT */
     , (2447, 19, 0) /* VALUE_INT */
     , (2447, 92, 1) /* STRUCTURE_INT */
     , (2447, 94, 640) /* TARGET_TYPE_INT */
     , (2447, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2447, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2447, 22, True) /* INSCRIBABLE_BOOL */
     , (2447, 23, True) /* DESTROY_ON_SELL_BOOL */;

