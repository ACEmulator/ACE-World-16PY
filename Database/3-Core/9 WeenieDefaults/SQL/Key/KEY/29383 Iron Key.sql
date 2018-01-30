/* Weenie - Iron Key (29383) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29383;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29383, 'keyquartermastersilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29383, 0, 29383);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29383, 16, 'A small iron key from the Dry Well near Samsur.') /* LONG_DESC_STRING */
     , (29383, 1, 'Iron Key') /* NAME_STRING */
     , (29383, 13, 'KeyBaneWell') /* KEY_CODE_STRING */
     , (29383, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (29383, 15, 'A small iron key.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29383, 1, 33554784) /* SETUP_DID */
     , (29383, 3, 536870932) /* SOUND_TABLE_DID */
     , (29383, 8, 100667485) /* ICON_DID */
     , (29383, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29383, 1, 16384) /* ITEM_TYPE_INT */
     , (29383, 93, 1044) /* PHYSICS_STATE_INT */
     , (29383, 5, 135) /* ENCUMB_VAL_INT */
     , (29383, 16, 2097160) /* ITEM_USEABLE_INT */
     , (29383, 8, 45) /* MASS_INT */
     , (29383, 91, 3) /* MAX_STRUCTURE_INT */
     , (29383, 19, 0) /* VALUE_INT */
     , (29383, 92, 3) /* STRUCTURE_INT */
     , (29383, 94, 640) /* TARGET_TYPE_INT */
     , (29383, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29383, 22, True) /* INSCRIBABLE_BOOL */
     , (29383, 23, True) /* DESTROY_ON_SELL_BOOL */;

