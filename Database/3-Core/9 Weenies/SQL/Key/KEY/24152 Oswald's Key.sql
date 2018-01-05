/* Weenie - Oswald's Key (24152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24152, 'keyoswalddirk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24152, 0, 24152);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24152, 1, 'Oswald''s Key') /* NAME_STRING */
     , (24152, 13, 'ChestOswaldDirk') /* KEY_CODE_STRING */
     , (24152, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24152, 1, 33554784) /* SETUP_DID */
     , (24152, 3, 536870932) /* SOUND_TABLE_DID */
     , (24152, 8, 100674257) /* ICON_DID */
     , (24152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24152, 1, 16384) /* ITEM_TYPE_INT */
     , (24152, 93, 1044) /* PHYSICS_STATE_INT */
     , (24152, 5, 25) /* ENCUMB_VAL_INT */
     , (24152, 16, 2097160) /* ITEM_USEABLE_INT */
     , (24152, 8, 20) /* MASS_INT */
     , (24152, 91, 1) /* MAX_STRUCTURE_INT */
     , (24152, 19, 10) /* VALUE_INT */
     , (24152, 92, 1) /* STRUCTURE_INT */
     , (24152, 94, 640) /* TARGET_TYPE_INT */
     , (24152, 33, 1) /* BONDED_INT */
     , (24152, 114, 1) /* ATTUNED_INT */
     , (24152, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24152, 22, True) /* INSCRIBABLE_BOOL */
     , (24152, 23, True) /* DESTROY_ON_SELL_BOOL */;

