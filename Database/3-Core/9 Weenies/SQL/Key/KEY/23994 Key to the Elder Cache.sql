/* Weenie - Key to the Elder Cache (23994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23994, 'keyknorrelder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23994, 18, 23994);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23994, 1, 'Key to the Elder Cache') /* NAME_STRING */
     , (23994, 33, 'KeyKnorrElderPickedUp') /* QUEST_STRING */
     , (23994, 13, 'keyknorrelder') /* KEY_CODE_STRING */
     , (23994, 15, 'A key obtained from the private study of Lord Asheron at the Seat of Knorr.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23994, 1, 33554784) /* SETUP_DID */
     , (23994, 3, 536870932) /* SOUND_TABLE_DID */
     , (23994, 8, 100674155) /* ICON_DID */
     , (23994, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23994, 1, 16384) /* ITEM_TYPE_INT */
     , (23994, 93, 1044) /* PHYSICS_STATE_INT */
     , (23994, 5, 300) /* ENCUMB_VAL_INT */
     , (23994, 16, 2097160) /* ITEM_USEABLE_INT */
     , (23994, 8, 20) /* MASS_INT */
     , (23994, 91, 1) /* MAX_STRUCTURE_INT */
     , (23994, 19, 0) /* VALUE_INT */
     , (23994, 92, 1) /* STRUCTURE_INT */
     , (23994, 94, 640) /* TARGET_TYPE_INT */
     , (23994, 33, 1) /* BONDED_INT */
     , (23994, 114, 1) /* ATTUNED_INT */
     , (23994, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23994, 22, True) /* INSCRIBABLE_BOOL */
     , (23994, 23, True) /* DESTROY_ON_SELL_BOOL */;

