/* Weenie - Drudge Key (30656) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30656;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30656, 'blackdrudgekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30656, 0, 30656);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30656, 16, 'A key. Most likely used to open a door.') /* LONG_DESC_STRING */
     , (30656, 1, 'Drudge Key') /* NAME_STRING */
     , (30656, 13, 'BlackDrudgeKey') /* KEY_CODE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30656, 1, 33554784) /* SETUP_DID */
     , (30656, 3, 536870932) /* SOUND_TABLE_DID */
     , (30656, 8, 100677394) /* ICON_DID */
     , (30656, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30656, 1, 16384) /* ITEM_TYPE_INT */
     , (30656, 93, 1044) /* PHYSICS_STATE_INT */
     , (30656, 5, 5) /* ENCUMB_VAL_INT */
     , (30656, 16, 2097160) /* ITEM_USEABLE_INT */
     , (30656, 8, 5) /* MASS_INT */
     , (30656, 91, 3) /* MAX_STRUCTURE_INT */
     , (30656, 19, 100) /* VALUE_INT */
     , (30656, 92, 3) /* STRUCTURE_INT */
     , (30656, 94, 640) /* TARGET_TYPE_INT */
     , (30656, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30656, 22, True) /* INSCRIBABLE_BOOL */
     , (30656, 23, True) /* DESTROY_ON_SELL_BOOL */;

