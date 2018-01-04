/* Weenie - Tumerok's Key (6782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6782, 'keyancientlighthouse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6782, 18, 6782);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6782, 16, 'A brass key, inscribed with Tumerok symbols.') /* LONG_DESC_STRING */
     , (6782, 1, 'Tumerok''s Key') /* NAME_STRING */
     , (6782, 13, 'KeyAncientLighthouse') /* KEY_CODE_STRING */
     , (6782, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */
     , (6782, 15, 'A brass key, inscribed with strange symbols.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6782, 1, 33554784) /* SETUP_DID */
     , (6782, 3, 536870932) /* SOUND_TABLE_DID */
     , (6782, 8, 100668439) /* ICON_DID */
     , (6782, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6782, 1, 16384) /* ITEM_TYPE_INT */
     , (6782, 93, 1044) /* PHYSICS_STATE_INT */
     , (6782, 5, 100) /* ENCUMB_VAL_INT */
     , (6782, 16, 2097160) /* ITEM_USEABLE_INT */
     , (6782, 8, 30) /* MASS_INT */
     , (6782, 91, 1) /* MAX_STRUCTURE_INT */
     , (6782, 19, 10) /* VALUE_INT */
     , (6782, 92, 1) /* STRUCTURE_INT */
     , (6782, 94, 640) /* TARGET_TYPE_INT */
     , (6782, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6782, 22, True) /* INSCRIBABLE_BOOL */
     , (6782, 23, True) /* DESTROY_ON_SELL_BOOL */;

