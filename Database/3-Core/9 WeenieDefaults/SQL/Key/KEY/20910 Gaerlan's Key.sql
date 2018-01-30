/* Weenie - Gaerlan's Key (20910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20910, 'keysingularitygaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20910, 0, 20910);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20910, 1, 'Gaerlan''s Key') /* NAME_STRING */
     , (20910, 13, 'KeyGaerlanSingularity') /* KEY_CODE_STRING */
     , (20910, 14, 'Use this item on a special singularity chest to unlock it.') /* USE_STRING */
     , (20910, 15, 'A blue key coruscating with foreign energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20910, 1, 33557000) /* SETUP_DID */
     , (20910, 3, 536870932) /* SOUND_TABLE_DID */
     , (20910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20910, 6, 67111346) /* PALETTE_BASE_DID */
     , (20910, 7, 268436150) /* CLOTHINGBASE_DID */
     , (20910, 8, 100673199) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20910, 1, 16384) /* ITEM_TYPE_INT */
     , (20910, 91, 1) /* MAX_STRUCTURE_INT */
     , (20910, 19, 0) /* VALUE_INT */
     , (20910, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (20910, 93, 1044) /* PHYSICS_STATE_INT */
     , (20910, 5, 50) /* ENCUMB_VAL_INT */
     , (20910, 16, 2097160) /* ITEM_USEABLE_INT */
     , (20910, 8, 20) /* MASS_INT */
     , (20910, 92, 1) /* STRUCTURE_INT */
     , (20910, 94, 640) /* TARGET_TYPE_INT */
     , (20910, 33, 1) /* BONDED_INT */
     , (20910, 114, 1) /* ATTUNED_INT */
     , (20910, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20910, 22, True) /* INSCRIBABLE_BOOL */
     , (20910, 23, True) /* DESTROY_ON_SELL_BOOL */;

