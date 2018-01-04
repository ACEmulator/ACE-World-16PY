/* Weenie - Clumsy Tumerok Key (2474) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2474;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2474, 'keytumeroktwo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2474, 18, 2474);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2474, 16, 'A Clumsy Tumerok Key.') /* LONG_DESC_STRING */
     , (2474, 1, 'Clumsy Tumerok Key') /* NAME_STRING */
     , (2474, 13, 'keytumeroktwo') /* KEY_CODE_STRING */
     , (2474, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (2474, 15, 'A Clumsy Tumerok Key.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2474, 1, 33554784) /* SETUP_DID */
     , (2474, 3, 536870932) /* SOUND_TABLE_DID */
     , (2474, 8, 100667486) /* ICON_DID */
     , (2474, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2474, 1, 16384) /* ITEM_TYPE_INT */
     , (2474, 93, 1044) /* PHYSICS_STATE_INT */
     , (2474, 5, 50) /* ENCUMB_VAL_INT */
     , (2474, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2474, 8, 20) /* MASS_INT */
     , (2474, 91, 3) /* MAX_STRUCTURE_INT */
     , (2474, 19, 50) /* VALUE_INT */
     , (2474, 92, 3) /* STRUCTURE_INT */
     , (2474, 94, 640) /* TARGET_TYPE_INT */
     , (2474, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2474, 22, True) /* INSCRIBABLE_BOOL */
     , (2474, 23, True) /* DESTROY_ON_SELL_BOOL */;

