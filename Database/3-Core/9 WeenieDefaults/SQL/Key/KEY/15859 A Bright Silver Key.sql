/* Weenie - A Bright Silver Key (15859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15859, 'keygaerlanreward');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15859, 0, 15859);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15859, 1, 'A Bright Silver Key') /* NAME_STRING */
     , (15859, 13, 'keygaerlanreward') /* KEY_CODE_STRING */
     , (15859, 14, 'Use this item on a reward chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15859, 1, 33554784) /* SETUP_DID */
     , (15859, 3, 536870932) /* SOUND_TABLE_DID */
     , (15859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15859, 6, 67111919) /* PALETTE_BASE_DID */
     , (15859, 7, 268436363) /* CLOTHINGBASE_DID */
     , (15859, 8, 100672823) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15859, 1, 16384) /* ITEM_TYPE_INT */
     , (15859, 93, 1044) /* PHYSICS_STATE_INT */
     , (15859, 5, 50) /* ENCUMB_VAL_INT */
     , (15859, 16, 2097160) /* ITEM_USEABLE_INT */
     , (15859, 8, 20) /* MASS_INT */
     , (15859, 91, 3) /* MAX_STRUCTURE_INT */
     , (15859, 19, 100) /* VALUE_INT */
     , (15859, 92, 3) /* STRUCTURE_INT */
     , (15859, 94, 640) /* TARGET_TYPE_INT */
     , (15859, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15859, 22, True) /* INSCRIBABLE_BOOL */
     , (15859, 23, True) /* DESTROY_ON_SELL_BOOL */;

