/* Weenie - Weathered Red Key (23084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23084, 'keysylsfearruby');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23084, 18, 23084);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23084, 16, 'This red, weathered-looking key unlocks a door in the Sylsfear Dungeon.') /* LONG_DESC_STRING */
     , (23084, 1, 'Weathered Red Key') /* NAME_STRING */
     , (23084, 13, 'keysylsfearruby') /* KEY_CODE_STRING */
     , (23084, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23084, 1, 33554784) /* SETUP_DID */
     , (23084, 3, 536870932) /* SOUND_TABLE_DID */
     , (23084, 8, 100668441) /* ICON_DID */
     , (23084, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23084, 1, 16384) /* ITEM_TYPE_INT */
     , (23084, 93, 1044) /* PHYSICS_STATE_INT */
     , (23084, 5, 50) /* ENCUMB_VAL_INT */
     , (23084, 16, 2097160) /* ITEM_USEABLE_INT */
     , (23084, 8, 20) /* MASS_INT */
     , (23084, 91, 3) /* MAX_STRUCTURE_INT */
     , (23084, 19, 50) /* VALUE_INT */
     , (23084, 92, 3) /* STRUCTURE_INT */
     , (23084, 94, 640) /* TARGET_TYPE_INT */
     , (23084, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23084, 22, True) /* INSCRIBABLE_BOOL */
     , (23084, 23, True) /* DESTROY_ON_SELL_BOOL */;

