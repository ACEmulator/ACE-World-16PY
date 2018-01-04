/* Weenie - Iron Key (29379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29379, 'keyinvaderkeepsilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29379, 18, 29379);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29379, 16, 'A small iron key from the Dry Well near Samsur.') /* LONG_DESC_STRING */
     , (29379, 1, 'Iron Key') /* NAME_STRING */
     , (29379, 13, 'KeyBaneWell') /* KEY_CODE_STRING */
     , (29379, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (29379, 15, 'A small iron key.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29379, 1, 33554784) /* SETUP_DID */
     , (29379, 3, 536870932) /* SOUND_TABLE_DID */
     , (29379, 8, 100667485) /* ICON_DID */
     , (29379, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29379, 1, 16384) /* ITEM_TYPE_INT */
     , (29379, 93, 1044) /* PHYSICS_STATE_INT */
     , (29379, 5, 135) /* ENCUMB_VAL_INT */
     , (29379, 16, 2097160) /* ITEM_USEABLE_INT */
     , (29379, 8, 45) /* MASS_INT */
     , (29379, 91, 3) /* MAX_STRUCTURE_INT */
     , (29379, 19, 0) /* VALUE_INT */
     , (29379, 92, 3) /* STRUCTURE_INT */
     , (29379, 94, 640) /* TARGET_TYPE_INT */
     , (29379, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29379, 22, True) /* INSCRIBABLE_BOOL */
     , (29379, 23, True) /* DESTROY_ON_SELL_BOOL */;

