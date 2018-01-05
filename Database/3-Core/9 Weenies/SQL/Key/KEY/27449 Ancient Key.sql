/* Weenie - Ancient Key (27449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27449, 'keywizardsblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27449, 0, 27449);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27449, 8, 'Lady Adja') /* SCRIBE_NAME_STRING */
     , (27449, 16, 'A key found on Ithaenc. Although its surface is quite overgrown with moss, you can see bright silver metal beneath, and what appear to be intricate designs.') /* LONG_DESC_STRING */
     , (27449, 1, 'Ancient Key') /* NAME_STRING */
     , (27449, 33, 'novquest1') /* QUEST_STRING */
     , (27449, 15, 'A key, overgrown with moss.') /* SHORT_DESC_STRING */
     , (27449, 7, 'All my secrets lie within.') /* INSCRIPTION_STRING */
     , (27449, 13, 'keyadja') /* KEY_CODE_STRING */
     , (27449, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27449, 1, 33554784) /* SETUP_DID */
     , (27449, 3, 536870932) /* SOUND_TABLE_DID */
     , (27449, 8, 100670820) /* ICON_DID */
     , (27449, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27449, 1, 16384) /* ITEM_TYPE_INT */
     , (27449, 93, 1044) /* PHYSICS_STATE_INT */
     , (27449, 5, 50) /* ENCUMB_VAL_INT */
     , (27449, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27449, 8, 20) /* MASS_INT */
     , (27449, 91, 1) /* MAX_STRUCTURE_INT */
     , (27449, 19, 10) /* VALUE_INT */
     , (27449, 92, 1) /* STRUCTURE_INT */
     , (27449, 94, 640) /* TARGET_TYPE_INT */
     , (27449, 114, 1) /* ATTUNED_INT */
     , (27449, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27449, 22, True) /* INSCRIBABLE_BOOL */
     , (27449, 23, True) /* DESTROY_ON_SELL_BOOL */;

