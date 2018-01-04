/* Weenie - Gan-Zo's Golden Key (9479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9479, 'keygoldensho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9479, 18, 9479);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9479, 16, 'A large, garish, golden key, a prize in Gan-Zo''s Den of Iniquity.') /* LONG_DESC_STRING */
     , (9479, 1, 'Gan-Zo''s Golden Key') /* NAME_STRING */
     , (9479, 13, 'keygamblersho') /* KEY_CODE_STRING */
     , (9479, 14, 'Use this item on a locked chest to unlock it.') /* USE_STRING */
     , (9479, 15, 'A large golden key.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9479, 1, 33557005) /* SETUP_DID */
     , (9479, 3, 536870932) /* SOUND_TABLE_DID */
     , (9479, 8, 100671475) /* ICON_DID */
     , (9479, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9479, 1, 16384) /* ITEM_TYPE_INT */
     , (9479, 93, 1044) /* PHYSICS_STATE_INT */
     , (9479, 5, 500) /* ENCUMB_VAL_INT */
     , (9479, 16, 2097160) /* ITEM_USEABLE_INT */
     , (9479, 8, 500) /* MASS_INT */
     , (9479, 91, 1) /* MAX_STRUCTURE_INT */
     , (9479, 19, 0) /* VALUE_INT */
     , (9479, 92, 1) /* STRUCTURE_INT */
     , (9479, 94, 640) /* TARGET_TYPE_INT */
     , (9479, 33, 1) /* BONDED_INT */
     , (9479, 114, 1) /* ATTUNED_INT */
     , (9479, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9479, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9479, 22, True) /* INSCRIBABLE_BOOL */
     , (9479, 23, True) /* DESTROY_ON_SELL_BOOL */;

