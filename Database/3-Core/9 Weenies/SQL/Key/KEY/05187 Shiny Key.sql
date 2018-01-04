/* Weenie - Shiny Key (5187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5187, 'keylouka');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5187, 18, 5187);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5187, 16, 'A shiny silver key which opens a door in the Stone Cathedral..') /* LONG_DESC_STRING */
     , (5187, 1, 'Shiny Key') /* NAME_STRING */
     , (5187, 13, 'keylouka') /* KEY_CODE_STRING */
     , (5187, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5187, 15, 'A shiny silver key.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5187, 1, 33554784) /* SETUP_DID */
     , (5187, 3, 536870932) /* SOUND_TABLE_DID */
     , (5187, 8, 100667486) /* ICON_DID */
     , (5187, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5187, 1, 16384) /* ITEM_TYPE_INT */
     , (5187, 93, 1044) /* PHYSICS_STATE_INT */
     , (5187, 5, 50) /* ENCUMB_VAL_INT */
     , (5187, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5187, 8, 20) /* MASS_INT */
     , (5187, 91, 3) /* MAX_STRUCTURE_INT */
     , (5187, 19, 0) /* VALUE_INT */
     , (5187, 92, 3) /* STRUCTURE_INT */
     , (5187, 94, 640) /* TARGET_TYPE_INT */
     , (5187, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5187, 22, True) /* INSCRIBABLE_BOOL */
     , (5187, 23, True) /* DESTROY_ON_SELL_BOOL */;

