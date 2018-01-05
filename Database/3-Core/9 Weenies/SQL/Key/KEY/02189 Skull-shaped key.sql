/* Weenie - Skull-shaped key (2189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2189, 'keyswampshaman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2189, 0, 2189);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2189, 16, 'This key is shaped like an elongated skull.  It is used somewhere in the Swamp Temple.') /* LONG_DESC_STRING */
     , (2189, 1, 'Skull-shaped key') /* NAME_STRING */
     , (2189, 13, 'keyswampshaman') /* KEY_CODE_STRING */
     , (2189, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (2189, 15, 'This key is shaped like an elongated skull.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2189, 1, 33554784) /* SETUP_DID */
     , (2189, 3, 536870932) /* SOUND_TABLE_DID */
     , (2189, 8, 100667486) /* ICON_DID */
     , (2189, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2189, 1, 16384) /* ITEM_TYPE_INT */
     , (2189, 93, 1044) /* PHYSICS_STATE_INT */
     , (2189, 5, 50) /* ENCUMB_VAL_INT */
     , (2189, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2189, 8, 20) /* MASS_INT */
     , (2189, 91, 3) /* MAX_STRUCTURE_INT */
     , (2189, 19, 30) /* VALUE_INT */
     , (2189, 92, 3) /* STRUCTURE_INT */
     , (2189, 94, 640) /* TARGET_TYPE_INT */
     , (2189, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2189, 22, True) /* INSCRIBABLE_BOOL */
     , (2189, 23, True) /* DESTROY_ON_SELL_BOOL */;

