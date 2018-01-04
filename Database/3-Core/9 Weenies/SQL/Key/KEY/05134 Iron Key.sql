/* Weenie - Iron Key (5134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5134, 'keybanewell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5134, 18, 5134);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5134, 16, 'A small iron key from the Dry Well near Samsur.') /* LONG_DESC_STRING */
     , (5134, 1, 'Iron Key') /* NAME_STRING */
     , (5134, 13, 'KeyBaneWell') /* KEY_CODE_STRING */
     , (5134, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5134, 15, 'A small iron key.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5134, 1, 33554784) /* SETUP_DID */
     , (5134, 3, 536870932) /* SOUND_TABLE_DID */
     , (5134, 8, 100667485) /* ICON_DID */
     , (5134, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5134, 1, 16384) /* ITEM_TYPE_INT */
     , (5134, 93, 1044) /* PHYSICS_STATE_INT */
     , (5134, 5, 135) /* ENCUMB_VAL_INT */
     , (5134, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5134, 8, 45) /* MASS_INT */
     , (5134, 91, 3) /* MAX_STRUCTURE_INT */
     , (5134, 19, 0) /* VALUE_INT */
     , (5134, 92, 3) /* STRUCTURE_INT */
     , (5134, 94, 640) /* TARGET_TYPE_INT */
     , (5134, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5134, 22, True) /* INSCRIBABLE_BOOL */
     , (5134, 23, True) /* DESTROY_ON_SELL_BOOL */;

