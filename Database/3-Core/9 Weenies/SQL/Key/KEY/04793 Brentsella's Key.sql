/* Weenie - Brentsella's Key (4793) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4793;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4793, 'keybrentsella');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4793, 18, 4793);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4793, 1, 'Brentsella''s Key') /* NAME_STRING */
     , (4793, 13, 'keybrentsella') /* KEY_CODE_STRING */
     , (4793, 14, 'Use this item on a chest to unlock it.') /* USE_STRING */
     , (4793, 15, 'Brentsella''s Key') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4793, 1, 33554784) /* SETUP_DID */
     , (4793, 3, 536870932) /* SOUND_TABLE_DID */
     , (4793, 8, 100667486) /* ICON_DID */
     , (4793, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4793, 1, 16384) /* ITEM_TYPE_INT */
     , (4793, 93, 1044) /* PHYSICS_STATE_INT */
     , (4793, 5, 50) /* ENCUMB_VAL_INT */
     , (4793, 16, 2097160) /* ITEM_USEABLE_INT */
     , (4793, 8, 20) /* MASS_INT */
     , (4793, 91, 1) /* MAX_STRUCTURE_INT */
     , (4793, 19, 0) /* VALUE_INT */
     , (4793, 92, 1) /* STRUCTURE_INT */
     , (4793, 94, 640) /* TARGET_TYPE_INT */
     , (4793, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4793, 22, True) /* INSCRIBABLE_BOOL */
     , (4793, 23, True) /* DESTROY_ON_SELL_BOOL */;

