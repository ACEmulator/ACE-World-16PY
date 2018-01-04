/* Weenie - Small Rusted Key (1533) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1533;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1533, 'keycoliermine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1533, 18, 1533);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1533, 16, 'This key is badly rusted. It will open the door to Colier Mine.') /* LONG_DESC_STRING */
     , (1533, 1, 'Small Rusted Key') /* NAME_STRING */
     , (1533, 13, 'keycoliermine') /* KEY_CODE_STRING */
     , (1533, 14, 'Use this item on a locked door to unlock it.') /* USE_STRING */
     , (1533, 15, 'This key is small and rusty.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1533, 1, 33554784) /* SETUP_DID */
     , (1533, 3, 536870932) /* SOUND_TABLE_DID */
     , (1533, 8, 100668441) /* ICON_DID */
     , (1533, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1533, 1, 16384) /* ITEM_TYPE_INT */
     , (1533, 93, 1044) /* PHYSICS_STATE_INT */
     , (1533, 5, 20) /* ENCUMB_VAL_INT */
     , (1533, 16, 2097160) /* ITEM_USEABLE_INT */
     , (1533, 8, 20) /* MASS_INT */
     , (1533, 91, 2) /* MAX_STRUCTURE_INT */
     , (1533, 19, 10) /* VALUE_INT */
     , (1533, 92, 2) /* STRUCTURE_INT */
     , (1533, 94, 640) /* TARGET_TYPE_INT */
     , (1533, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1533, 22, True) /* INSCRIBABLE_BOOL */
     , (1533, 23, True) /* DESTROY_ON_SELL_BOOL */;

