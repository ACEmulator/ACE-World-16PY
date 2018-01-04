/* Weenie - Storage Key (14436) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14436;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14436, 'keyregicide1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14436, 18, 14436);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14436, 1, 'Storage Key') /* NAME_STRING */
     , (14436, 13, 'keyregicide1') /* KEY_CODE_STRING */
     , (14436, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14436, 1, 33554784) /* SETUP_DID */
     , (14436, 3, 536870932) /* SOUND_TABLE_DID */
     , (14436, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14436, 6, 67111092) /* PALETTE_BASE_DID */
     , (14436, 7, 268436317) /* CLOTHINGBASE_DID */
     , (14436, 8, 100672469) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14436, 1, 16384) /* ITEM_TYPE_INT */
     , (14436, 93, 1044) /* PHYSICS_STATE_INT */
     , (14436, 5, 50) /* ENCUMB_VAL_INT */
     , (14436, 16, 2097160) /* ITEM_USEABLE_INT */
     , (14436, 8, 20) /* MASS_INT */
     , (14436, 91, 1) /* MAX_STRUCTURE_INT */
     , (14436, 19, 50) /* VALUE_INT */
     , (14436, 92, 1) /* STRUCTURE_INT */
     , (14436, 94, 640) /* TARGET_TYPE_INT */
     , (14436, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14436, 22, True) /* INSCRIBABLE_BOOL */
     , (14436, 23, True) /* DESTROY_ON_SELL_BOOL */;

