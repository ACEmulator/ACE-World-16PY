/* Weenie - Heavy Tumerok Key (2206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2206, 'keytumerokf');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2206, 0, 2206);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2206, 16, 'A plain key. There are coordinates scratched on the handle: 51S, 82W') /* LONG_DESC_STRING */
     , (2206, 1, 'Heavy Tumerok Key') /* NAME_STRING */
     , (2206, 13, 'keytumerokF') /* KEY_CODE_STRING */
     , (2206, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2206, 1, 33554784) /* SETUP_DID */
     , (2206, 3, 536870932) /* SOUND_TABLE_DID */
     , (2206, 8, 100667486) /* ICON_DID */
     , (2206, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2206, 1, 16384) /* ITEM_TYPE_INT */
     , (2206, 93, 1044) /* PHYSICS_STATE_INT */
     , (2206, 5, 150) /* ENCUMB_VAL_INT */
     , (2206, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2206, 8, 60) /* MASS_INT */
     , (2206, 91, 3) /* MAX_STRUCTURE_INT */
     , (2206, 19, 50) /* VALUE_INT */
     , (2206, 92, 3) /* STRUCTURE_INT */
     , (2206, 94, 640) /* TARGET_TYPE_INT */
     , (2206, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2206, 22, True) /* INSCRIBABLE_BOOL */
     , (2206, 23, True) /* DESTROY_ON_SELL_BOOL */;

