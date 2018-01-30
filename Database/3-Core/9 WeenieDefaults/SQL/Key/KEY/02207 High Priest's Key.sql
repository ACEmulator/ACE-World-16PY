/* Weenie - High Priest's Key (2207) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2207;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2207, 'keytumerokg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2207, 0, 2207);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2207, 16, 'A plain key. There are coordinates scratched on the handle: 12N, 74W') /* LONG_DESC_STRING */
     , (2207, 1, 'High Priest''s Key') /* NAME_STRING */
     , (2207, 13, 'keytumerokG') /* KEY_CODE_STRING */
     , (2207, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2207, 1, 33554784) /* SETUP_DID */
     , (2207, 3, 536870932) /* SOUND_TABLE_DID */
     , (2207, 8, 100667486) /* ICON_DID */
     , (2207, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2207, 1, 16384) /* ITEM_TYPE_INT */
     , (2207, 93, 1044) /* PHYSICS_STATE_INT */
     , (2207, 5, 50) /* ENCUMB_VAL_INT */
     , (2207, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2207, 8, 20) /* MASS_INT */
     , (2207, 91, 3) /* MAX_STRUCTURE_INT */
     , (2207, 19, 50) /* VALUE_INT */
     , (2207, 92, 3) /* STRUCTURE_INT */
     , (2207, 94, 640) /* TARGET_TYPE_INT */
     , (2207, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2207, 22, True) /* INSCRIBABLE_BOOL */
     , (2207, 23, True) /* DESTROY_ON_SELL_BOOL */;

