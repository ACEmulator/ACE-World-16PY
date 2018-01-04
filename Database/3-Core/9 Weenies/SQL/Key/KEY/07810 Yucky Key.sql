/* Weenie - Yucky Key (7810) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7810;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7810, 'keysoulfearingvestry');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7810, 18, 7810);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7810, 16, 'A very yucky key covered in a mixture of green slime and moss.') /* LONG_DESC_STRING */
     , (7810, 1, 'Yucky Key') /* NAME_STRING */
     , (7810, 33, 'SoulFearingVestryKey') /* QUEST_STRING */
     , (7810, 13, 'keysoulfearingvestry') /* KEY_CODE_STRING */
     , (7810, 14, 'Use this item on a locked chest to unlock it.') /* USE_STRING */
     , (7810, 15, 'A very yucky key covered in a mixture of green slime and moss.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7810, 1, 33554784) /* SETUP_DID */
     , (7810, 3, 536870932) /* SOUND_TABLE_DID */
     , (7810, 8, 100670820) /* ICON_DID */
     , (7810, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7810, 1, 16384) /* ITEM_TYPE_INT */
     , (7810, 93, 1044) /* PHYSICS_STATE_INT */
     , (7810, 5, 10) /* ENCUMB_VAL_INT */
     , (7810, 16, 2097160) /* ITEM_USEABLE_INT */
     , (7810, 8, 20) /* MASS_INT */
     , (7810, 91, 4) /* MAX_STRUCTURE_INT */
     , (7810, 19, 20) /* VALUE_INT */
     , (7810, 92, 4) /* STRUCTURE_INT */
     , (7810, 94, 640) /* TARGET_TYPE_INT */
     , (7810, 33, 1) /* BONDED_INT */
     , (7810, 114, 1) /* ATTUNED_INT */
     , (7810, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7810, 22, True) /* INSCRIBABLE_BOOL */
     , (7810, 23, True) /* DESTROY_ON_SELL_BOOL */;

