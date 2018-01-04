/* Weenie - Corroded Platinum Key (8512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8512, 'keyherald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8512, 18, 8512);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8512, 16, 'A platinum key found in the catacombs beneath Ithaenc. It may once have been inscribed, but it has been heavily corroded by some kind of acid.') /* LONG_DESC_STRING */
     , (8512, 1, 'Corroded Platinum Key') /* NAME_STRING */
     , (8512, 33, 'novquest2') /* QUEST_STRING */
     , (8512, 13, 'keyherald') /* KEY_CODE_STRING */
     , (8512, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (8512, 15, 'A key.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8512, 1, 33554784) /* SETUP_DID */
     , (8512, 3, 536870932) /* SOUND_TABLE_DID */
     , (8512, 8, 100668441) /* ICON_DID */
     , (8512, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8512, 1, 16384) /* ITEM_TYPE_INT */
     , (8512, 93, 1044) /* PHYSICS_STATE_INT */
     , (8512, 5, 50) /* ENCUMB_VAL_INT */
     , (8512, 16, 2097160) /* ITEM_USEABLE_INT */
     , (8512, 8, 20) /* MASS_INT */
     , (8512, 91, 1) /* MAX_STRUCTURE_INT */
     , (8512, 19, 10) /* VALUE_INT */
     , (8512, 92, 1) /* STRUCTURE_INT */
     , (8512, 94, 640) /* TARGET_TYPE_INT */
     , (8512, 33, 1) /* BONDED_INT */
     , (8512, 114, 1) /* ATTUNED_INT */
     , (8512, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8512, 22, True) /* INSCRIBABLE_BOOL */
     , (8512, 23, True) /* DESTROY_ON_SELL_BOOL */;

