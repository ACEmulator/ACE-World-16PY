/* Weenie - A Bronze Key (15813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15813, 'keythorstenarmor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15813, 18, 15813);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15813, 1, 'A Bronze Key') /* NAME_STRING */
     , (15813, 13, 'KeyThorstenArmor') /* KEY_CODE_STRING */
     , (15813, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (15813, 15, 'A Key to Brontynn Marshad''s Chest.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15813, 1, 33554784) /* SETUP_DID */
     , (15813, 3, 536870932) /* SOUND_TABLE_DID */
     , (15813, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15813, 6, 67111919) /* PALETTE_BASE_DID */
     , (15813, 7, 268436363) /* CLOTHINGBASE_DID */
     , (15813, 8, 100672825) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15813, 1, 16384) /* ITEM_TYPE_INT */
     , (15813, 93, 1044) /* PHYSICS_STATE_INT */
     , (15813, 5, 50) /* ENCUMB_VAL_INT */
     , (15813, 16, 2097160) /* ITEM_USEABLE_INT */
     , (15813, 8, 20) /* MASS_INT */
     , (15813, 91, 3) /* MAX_STRUCTURE_INT */
     , (15813, 19, 100) /* VALUE_INT */
     , (15813, 92, 3) /* STRUCTURE_INT */
     , (15813, 94, 640) /* TARGET_TYPE_INT */
     , (15813, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15813, 22, True) /* INSCRIBABLE_BOOL */
     , (15813, 23, True) /* DESTROY_ON_SELL_BOOL */;

