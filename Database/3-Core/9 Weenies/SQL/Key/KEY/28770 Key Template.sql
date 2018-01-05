/* Weenie - Key Template (28770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28770, 'keysmallempvault');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28770, 0, 28770);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28770, 16, 'A template for a lovely key.') /* LONG_DESC_STRING */
     , (28770, 1, 'Key Template') /* NAME_STRING */
     , (28770, 13, 'chestkey1') /* KEY_CODE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28770, 1, 33554784) /* SETUP_DID */
     , (28770, 3, 536870932) /* SOUND_TABLE_DID */
     , (28770, 8, 100667485) /* ICON_DID */
     , (28770, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28770, 1, 16384) /* ITEM_TYPE_INT */
     , (28770, 93, 1044) /* PHYSICS_STATE_INT */
     , (28770, 5, 5) /* ENCUMB_VAL_INT */
     , (28770, 16, 2097160) /* ITEM_USEABLE_INT */
     , (28770, 8, 5) /* MASS_INT */
     , (28770, 91, 1) /* MAX_STRUCTURE_INT */
     , (28770, 19, 5) /* VALUE_INT */
     , (28770, 92, 1) /* STRUCTURE_INT */
     , (28770, 94, 640) /* TARGET_TYPE_INT */
     , (28770, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28770, 22, True) /* INSCRIBABLE_BOOL */;

