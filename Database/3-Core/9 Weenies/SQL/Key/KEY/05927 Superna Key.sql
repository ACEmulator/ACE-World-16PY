/* Weenie - Superna Key (5927) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5927;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5927, 'keyimpioustemplene');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5927, 0, 5927);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5927, 16, 'This key was found in the Northeast room of the Impious Temple.') /* LONG_DESC_STRING */
     , (5927, 1, 'Superna Key') /* NAME_STRING */
     , (5927, 13, 'KeyImpiousTempleNE') /* KEY_CODE_STRING */
     , (5927, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */
     , (5927, 15, 'This key was found in the Northeast room of the Impious Temple.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5927, 1, 33554784) /* SETUP_DID */
     , (5927, 3, 536870932) /* SOUND_TABLE_DID */
     , (5927, 8, 100668441) /* ICON_DID */
     , (5927, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5927, 1, 16384) /* ITEM_TYPE_INT */
     , (5927, 93, 1044) /* PHYSICS_STATE_INT */
     , (5927, 5, 50) /* ENCUMB_VAL_INT */
     , (5927, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5927, 8, 20) /* MASS_INT */
     , (5927, 91, 1) /* MAX_STRUCTURE_INT */
     , (5927, 19, 10) /* VALUE_INT */
     , (5927, 92, 1) /* STRUCTURE_INT */
     , (5927, 94, 640) /* TARGET_TYPE_INT */
     , (5927, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5927, 22, True) /* INSCRIBABLE_BOOL */
     , (5927, 23, True) /* DESTROY_ON_SELL_BOOL */;

