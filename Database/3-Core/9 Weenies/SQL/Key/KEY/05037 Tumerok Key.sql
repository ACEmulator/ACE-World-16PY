/* Weenie - Tumerok Key (5037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5037, 'keyalabree');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5037, 18, 5037);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5037, 16, 'A key to the old Tumerok armory within the Cave of Alabree.') /* LONG_DESC_STRING */
     , (5037, 1, 'Tumerok Key') /* NAME_STRING */
     , (5037, 13, 'KeyAlabree') /* KEY_CODE_STRING */
     , (5037, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (5037, 15, 'A key, lightly dusted with rock and bone dust.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5037, 1, 33554784) /* SETUP_DID */
     , (5037, 3, 536870932) /* SOUND_TABLE_DID */
     , (5037, 8, 100667485) /* ICON_DID */
     , (5037, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5037, 1, 16384) /* ITEM_TYPE_INT */
     , (5037, 93, 1044) /* PHYSICS_STATE_INT */
     , (5037, 5, 50) /* ENCUMB_VAL_INT */
     , (5037, 16, 2097160) /* ITEM_USEABLE_INT */
     , (5037, 8, 20) /* MASS_INT */
     , (5037, 91, 3) /* MAX_STRUCTURE_INT */
     , (5037, 19, 0) /* VALUE_INT */
     , (5037, 92, 3) /* STRUCTURE_INT */
     , (5037, 94, 640) /* TARGET_TYPE_INT */
     , (5037, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5037, 22, True) /* INSCRIBABLE_BOOL */
     , (5037, 23, True) /* DESTROY_ON_SELL_BOOL */;

