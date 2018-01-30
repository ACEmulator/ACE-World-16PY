/* Weenie - Vault Key (11321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11321, 'keytanuaspear-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11321, 0, 11321);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11321, 16, 'The key to the Tumerok Spear Vault') /* LONG_DESC_STRING */
     , (11321, 1, 'Vault Key') /* NAME_STRING */
     , (11321, 33, 'TanuaCompleted01') /* QUEST_STRING */
     , (11321, 13, 'keytanuaspear') /* KEY_CODE_STRING */
     , (11321, 14, 'Use this item to open the Tumerok Spear Vault') /* USE_STRING */
     , (11321, 15, 'A Tumerok Key') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11321, 1, 33554784) /* SETUP_DID */
     , (11321, 3, 536870932) /* SOUND_TABLE_DID */
     , (11321, 8, 100668437) /* ICON_DID */
     , (11321, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11321, 1, 16384) /* ITEM_TYPE_INT */
     , (11321, 93, 1044) /* PHYSICS_STATE_INT */
     , (11321, 5, 50) /* ENCUMB_VAL_INT */
     , (11321, 16, 2097160) /* ITEM_USEABLE_INT */
     , (11321, 8, 20) /* MASS_INT */
     , (11321, 91, 1) /* MAX_STRUCTURE_INT */
     , (11321, 19, 0) /* VALUE_INT */
     , (11321, 92, 1) /* STRUCTURE_INT */
     , (11321, 94, 640) /* TARGET_TYPE_INT */
     , (11321, 33, 1) /* BONDED_INT */
     , (11321, 114, 1) /* ATTUNED_INT */
     , (11321, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11321, 22, True) /* INSCRIBABLE_BOOL */
     , (11321, 23, True) /* DESTROY_ON_SELL_BOOL */;

