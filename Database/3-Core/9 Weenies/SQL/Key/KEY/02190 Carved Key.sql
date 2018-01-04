/* Weenie - Carved Key (2190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2190, 'keyswamptemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2190, 18, 2190);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2190, 16, 'This key is shaped like an elongated skull. It is used somewhere in the Swamp Temple.') /* LONG_DESC_STRING */
     , (2190, 1, 'Carved Key') /* NAME_STRING */
     , (2190, 13, 'keyswamptemple') /* KEY_CODE_STRING */
     , (2190, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (2190, 15, 'This key has a strange carving on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2190, 1, 33554784) /* SETUP_DID */
     , (2190, 3, 536870932) /* SOUND_TABLE_DID */
     , (2190, 8, 100667486) /* ICON_DID */
     , (2190, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2190, 1, 16384) /* ITEM_TYPE_INT */
     , (2190, 93, 1044) /* PHYSICS_STATE_INT */
     , (2190, 5, 50) /* ENCUMB_VAL_INT */
     , (2190, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2190, 8, 20) /* MASS_INT */
     , (2190, 91, 3) /* MAX_STRUCTURE_INT */
     , (2190, 19, 30) /* VALUE_INT */
     , (2190, 92, 3) /* STRUCTURE_INT */
     , (2190, 94, 640) /* TARGET_TYPE_INT */
     , (2190, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2190, 22, True) /* INSCRIBABLE_BOOL */
     , (2190, 23, True) /* DESTROY_ON_SELL_BOOL */;

