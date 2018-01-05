/* Weenie - Tumerok Gladiator's Key (2203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2203, 'keytumerokc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2203, 0, 2203);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2203, 16, 'A plain key. There are coordinates scratched on the handle: 42S, 56W ') /* LONG_DESC_STRING */
     , (2203, 1, 'Tumerok Gladiator''s Key') /* NAME_STRING */
     , (2203, 13, 'keytumerokC') /* KEY_CODE_STRING */
     , (2203, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2203, 1, 33554784) /* SETUP_DID */
     , (2203, 3, 536870932) /* SOUND_TABLE_DID */
     , (2203, 8, 100667486) /* ICON_DID */
     , (2203, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2203, 1, 16384) /* ITEM_TYPE_INT */
     , (2203, 93, 1044) /* PHYSICS_STATE_INT */
     , (2203, 5, 50) /* ENCUMB_VAL_INT */
     , (2203, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2203, 8, 20) /* MASS_INT */
     , (2203, 91, 3) /* MAX_STRUCTURE_INT */
     , (2203, 19, 50) /* VALUE_INT */
     , (2203, 92, 3) /* STRUCTURE_INT */
     , (2203, 94, 640) /* TARGET_TYPE_INT */
     , (2203, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2203, 22, True) /* INSCRIBABLE_BOOL */
     , (2203, 23, True) /* DESTROY_ON_SELL_BOOL */;

