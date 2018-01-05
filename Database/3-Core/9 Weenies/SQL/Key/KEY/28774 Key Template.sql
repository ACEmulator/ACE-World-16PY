/* Weenie - Key Template (28774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28774, 'keylubziklanwine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28774, 0, 28774);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28774, 16, 'A template for a lovely key.') /* LONG_DESC_STRING */
     , (28774, 1, 'Key Template') /* NAME_STRING */
     , (28774, 13, 'chestkey1') /* KEY_CODE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28774, 1, 33554784) /* SETUP_DID */
     , (28774, 3, 536870932) /* SOUND_TABLE_DID */
     , (28774, 8, 100667485) /* ICON_DID */
     , (28774, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28774, 1, 16384) /* ITEM_TYPE_INT */
     , (28774, 93, 1044) /* PHYSICS_STATE_INT */
     , (28774, 5, 5) /* ENCUMB_VAL_INT */
     , (28774, 16, 2097160) /* ITEM_USEABLE_INT */
     , (28774, 8, 5) /* MASS_INT */
     , (28774, 91, 1) /* MAX_STRUCTURE_INT */
     , (28774, 19, 5) /* VALUE_INT */
     , (28774, 92, 1) /* STRUCTURE_INT */
     , (28774, 94, 640) /* TARGET_TYPE_INT */
     , (28774, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28774, 22, True) /* INSCRIBABLE_BOOL */;

