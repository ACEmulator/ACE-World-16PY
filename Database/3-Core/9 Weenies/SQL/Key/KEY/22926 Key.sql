/* Weenie - Key (22926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22926, 'keyaerbaxdoor3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22926, 18, 22926);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22926, 1, 'Key') /* NAME_STRING */
     , (22926, 13, 'AerbaxDoor3') /* KEY_CODE_STRING */
     , (22926, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22926, 1, 33557000) /* SETUP_DID */
     , (22926, 3, 536870932) /* SOUND_TABLE_DID */
     , (22926, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22926, 6, 67111346) /* PALETTE_BASE_DID */
     , (22926, 7, 268436150) /* CLOTHINGBASE_DID */
     , (22926, 8, 100671457) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22926, 1, 16384) /* ITEM_TYPE_INT */
     , (22926, 91, 1) /* MAX_STRUCTURE_INT */
     , (22926, 19, 100) /* VALUE_INT */
     , (22926, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (22926, 93, 1044) /* PHYSICS_STATE_INT */
     , (22926, 5, 50) /* ENCUMB_VAL_INT */
     , (22926, 16, 2097160) /* ITEM_USEABLE_INT */
     , (22926, 8, 20) /* MASS_INT */
     , (22926, 92, 1) /* STRUCTURE_INT */
     , (22926, 94, 640) /* TARGET_TYPE_INT */
     , (22926, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22926, 22, True) /* INSCRIBABLE_BOOL */
     , (22926, 23, True) /* DESTROY_ON_SELL_BOOL */;

