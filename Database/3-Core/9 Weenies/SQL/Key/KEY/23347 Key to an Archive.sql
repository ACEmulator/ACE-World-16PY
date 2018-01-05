/* Weenie - Key to an Archive (23347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23347, 'keysmallarchive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23347, 0, 23347);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23347, 1, 'Key to an Archive') /* NAME_STRING */
     , (23347, 13, 'SmallArchiveKey') /* KEY_CODE_STRING */
     , (23347, 14, 'Use this on the door to the Archive') /* USE_STRING */
     , (23347, 15, 'an ancient key') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23347, 1, 33554784) /* SETUP_DID */
     , (23347, 3, 536870932) /* SOUND_TABLE_DID */
     , (23347, 8, 100667486) /* ICON_DID */
     , (23347, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23347, 1, 16384) /* ITEM_TYPE_INT */
     , (23347, 93, 1044) /* PHYSICS_STATE_INT */
     , (23347, 5, 50) /* ENCUMB_VAL_INT */
     , (23347, 16, 2097160) /* ITEM_USEABLE_INT */
     , (23347, 8, 20) /* MASS_INT */
     , (23347, 91, 5) /* MAX_STRUCTURE_INT */
     , (23347, 19, 25) /* VALUE_INT */
     , (23347, 92, 5) /* STRUCTURE_INT */
     , (23347, 94, 640) /* TARGET_TYPE_INT */
     , (23347, 33, 1) /* BONDED_INT */
     , (23347, 114, 1) /* ATTUNED_INT */
     , (23347, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23347, 22, True) /* INSCRIBABLE_BOOL */
     , (23347, 23, True) /* DESTROY_ON_SELL_BOOL */;

