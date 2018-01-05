/* Weenie - Dryreach Key (2244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2244, 'keydryreach');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2244, 0, 2244);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2244, 16, 'This key unlocks the Dryreach Gates.') /* LONG_DESC_STRING */
     , (2244, 1, 'Dryreach Key') /* NAME_STRING */
     , (2244, 13, 'keydryreach') /* KEY_CODE_STRING */
     , (2244, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (2244, 15, 'This key unlocks the Dryreach Gates.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2244, 1, 33554784) /* SETUP_DID */
     , (2244, 3, 536870932) /* SOUND_TABLE_DID */
     , (2244, 8, 100667486) /* ICON_DID */
     , (2244, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2244, 1, 16384) /* ITEM_TYPE_INT */
     , (2244, 93, 1044) /* PHYSICS_STATE_INT */
     , (2244, 5, 50) /* ENCUMB_VAL_INT */
     , (2244, 16, 2097160) /* ITEM_USEABLE_INT */
     , (2244, 8, 20) /* MASS_INT */
     , (2244, 91, 3) /* MAX_STRUCTURE_INT */
     , (2244, 19, 50) /* VALUE_INT */
     , (2244, 92, 3) /* STRUCTURE_INT */
     , (2244, 94, 640) /* TARGET_TYPE_INT */
     , (2244, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2244, 22, True) /* INSCRIBABLE_BOOL */
     , (2244, 23, True) /* DESTROY_ON_SELL_BOOL */;

