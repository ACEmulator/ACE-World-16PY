/* Weenie - Shimmering Skeleton Key (30258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30258, 'keyrarevolatileuniversal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30258, 0, 30258);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30258, 16, 'A lovely template for a rare magical key.') /* LONG_DESC_STRING */
     , (30258, 1, 'Shimmering Skeleton Key') /* NAME_STRING */
     , (30258, 13, 'chestkey1') /* KEY_CODE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30258, 1, 33554784) /* SETUP_DID */
     , (30258, 3, 536870932) /* SOUND_TABLE_DID */
     , (30258, 8, 100667485) /* ICON_DID */
     , (30258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30258, 1, 16384) /* ITEM_TYPE_INT */
     , (30258, 93, 1044) /* PHYSICS_STATE_INT */
     , (30258, 5, 5) /* ENCUMB_VAL_INT */
     , (30258, 16, 2097160) /* ITEM_USEABLE_INT */
     , (30258, 8, 5) /* MASS_INT */
     , (30258, 91, 1) /* MAX_STRUCTURE_INT */
     , (30258, 19, 0) /* VALUE_INT */
     , (30258, 92, 1) /* STRUCTURE_INT */
     , (30258, 94, 640) /* TARGET_TYPE_INT */
     , (30258, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30258, 22, True) /* INSCRIBABLE_BOOL */;

