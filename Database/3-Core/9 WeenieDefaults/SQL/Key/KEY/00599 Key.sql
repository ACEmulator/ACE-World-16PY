/* Weenie - Key (599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (599, 'aluviankey2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (599, 0, 599);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (599, 1, 'Key') /* NAME_STRING */
     , (599, 13, 'aluviankey2') /* KEY_CODE_STRING */
     , (599, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (599, 1, 33554784) /* SETUP_DID */
     , (599, 3, 536870932) /* SOUND_TABLE_DID */
     , (599, 8, 100667486) /* ICON_DID */
     , (599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (599, 1, 16384) /* ITEM_TYPE_INT */
     , (599, 93, 1044) /* PHYSICS_STATE_INT */
     , (599, 5, 50) /* ENCUMB_VAL_INT */
     , (599, 16, 2097160) /* ITEM_USEABLE_INT */
     , (599, 8, 20) /* MASS_INT */
     , (599, 91, 3) /* MAX_STRUCTURE_INT */
     , (599, 19, 100) /* VALUE_INT */
     , (599, 92, 3) /* STRUCTURE_INT */
     , (599, 94, 640) /* TARGET_TYPE_INT */
     , (599, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (599, 22, True) /* INSCRIBABLE_BOOL */
     , (599, 23, True) /* DESTROY_ON_SELL_BOOL */;

