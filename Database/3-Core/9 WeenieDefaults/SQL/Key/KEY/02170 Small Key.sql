/* Weenie - Small Key (2170) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2170;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2170, 'keylockec');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2170, 0, 2170);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2170, 16, 'This key is labelled "Locke Key C".') /* LONG_DESC_STRING */
     , (2170, 1, 'Small Key') /* NAME_STRING */
     , (2170, 13, 'keylockeC') /* KEY_CODE_STRING */
     , (2170, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (2170, 15, 'A small key.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2170, 1, 33554784) /* SETUP_DID */
     , (2170, 3, 536870932) /* SOUND_TABLE_DID */
     , (2170, 8, 100667485) /* ICON_DID */
     , (2170, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2170, 1, 16384) /* ITEM_TYPE_INT */
     , (2170, 93, 1044) /* PHYSICS_STATE_INT */
     , (2170, 5, 50) /* ENCUMB_VAL_INT */
     , (2170, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2170, 8, 20) /* MASS_INT */
     , (2170, 91, 3) /* MAX_STRUCTURE_INT */
     , (2170, 19, 100) /* VALUE_INT */
     , (2170, 92, 3) /* STRUCTURE_INT */
     , (2170, 94, 640) /* TARGET_TYPE_INT */
     , (2170, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2170, 22, True) /* INSCRIBABLE_BOOL */
     , (2170, 23, True) /* DESTROY_ON_SELL_BOOL */;

