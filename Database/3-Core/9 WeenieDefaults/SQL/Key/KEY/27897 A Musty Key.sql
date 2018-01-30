/* Weenie - A Musty Key (27897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27897, 'keymosswartexodusspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27897, 0, 27897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27897, 16, 'This key looks like it fits an old chest.') /* LONG_DESC_STRING */
     , (27897, 1, 'A Musty Key') /* NAME_STRING */
     , (27897, 33, 'MosswartExodusSpearKey') /* QUEST_STRING */
     , (27897, 13, 'KeyMosswartSpearKreerg') /* KEY_CODE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27897, 1, 33554784) /* SETUP_DID */
     , (27897, 3, 536870932) /* SOUND_TABLE_DID */
     , (27897, 8, 100670820) /* ICON_DID */
     , (27897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27897, 1, 16384) /* ITEM_TYPE_INT */
     , (27897, 93, 1044) /* PHYSICS_STATE_INT */
     , (27897, 5, 15) /* ENCUMB_VAL_INT */
     , (27897, 16, 2097160) /* ITEM_USEABLE_INT */
     , (27897, 8, 20) /* MASS_INT */
     , (27897, 91, 1) /* MAX_STRUCTURE_INT */
     , (27897, 19, 0) /* VALUE_INT */
     , (27897, 92, 1) /* STRUCTURE_INT */
     , (27897, 94, 640) /* TARGET_TYPE_INT */
     , (27897, 114, 1) /* ATTUNED_INT */
     , (27897, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27897, 69, False) /* IS_SELLABLE_BOOL */
     , (27897, 22, True) /* INSCRIBABLE_BOOL */
     , (27897, 23, True) /* DESTROY_ON_SELL_BOOL */;

