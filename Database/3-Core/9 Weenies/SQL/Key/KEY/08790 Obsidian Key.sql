/* Weenie - Obsidian Key (8790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8790, 'keyobsidian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8790, 18, 8790);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8790, 16, 'A key to the chest in the Lair of the Hopeslayer.') /* LONG_DESC_STRING */
     , (8790, 1, 'Obsidian Key') /* NAME_STRING */
     , (8790, 33, 'HopeslayerObsidianKey') /* QUEST_STRING */
     , (8790, 13, 'keyhopeslayer') /* KEY_CODE_STRING */
     , (8790, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (8790, 15, 'A key to the chest in the Lair of the Hopeslayer.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8790, 1, 33554784) /* SETUP_DID */
     , (8790, 3, 536870932) /* SOUND_TABLE_DID */
     , (8790, 8, 100671245) /* ICON_DID */
     , (8790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8790, 1, 16384) /* ITEM_TYPE_INT */
     , (8790, 93, 1044) /* PHYSICS_STATE_INT */
     , (8790, 5, 10) /* ENCUMB_VAL_INT */
     , (8790, 16, 2097160) /* ITEM_USEABLE_INT */
     , (8790, 8, 20) /* MASS_INT */
     , (8790, 91, 1) /* MAX_STRUCTURE_INT */
     , (8790, 19, 0) /* VALUE_INT */
     , (8790, 92, 1) /* STRUCTURE_INT */
     , (8790, 94, 640) /* TARGET_TYPE_INT */
     , (8790, 33, 1) /* BONDED_INT */
     , (8790, 114, 1) /* ATTUNED_INT */
     , (8790, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8790, 22, True) /* INSCRIBABLE_BOOL */
     , (8790, 23, True) /* DESTROY_ON_SELL_BOOL */;

