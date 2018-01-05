/* Weenie - Arshid's Golden Key (9478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9478, 'keygoldengha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9478, 0, 9478);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9478, 16, 'A large, garish, golden key, a prize in Arshid''s Den of Iniquity.') /* LONG_DESC_STRING */
     , (9478, 1, 'Arshid''s Golden Key') /* NAME_STRING */
     , (9478, 13, 'keygamblergha') /* KEY_CODE_STRING */
     , (9478, 14, 'Use this item on a locked chest to unlock it.') /* USE_STRING */
     , (9478, 15, 'A large golden key.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9478, 1, 33557005) /* SETUP_DID */
     , (9478, 3, 536870932) /* SOUND_TABLE_DID */
     , (9478, 8, 100671520) /* ICON_DID */
     , (9478, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9478, 1, 16384) /* ITEM_TYPE_INT */
     , (9478, 93, 1044) /* PHYSICS_STATE_INT */
     , (9478, 5, 500) /* ENCUMB_VAL_INT */
     , (9478, 16, 2097160) /* ITEM_USEABLE_INT */
     , (9478, 8, 500) /* MASS_INT */
     , (9478, 91, 1) /* MAX_STRUCTURE_INT */
     , (9478, 19, 0) /* VALUE_INT */
     , (9478, 92, 1) /* STRUCTURE_INT */
     , (9478, 94, 640) /* TARGET_TYPE_INT */
     , (9478, 33, 1) /* BONDED_INT */
     , (9478, 114, 1) /* ATTUNED_INT */
     , (9478, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9478, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9478, 22, True) /* INSCRIBABLE_BOOL */
     , (9478, 23, True) /* DESTROY_ON_SELL_BOOL */;

