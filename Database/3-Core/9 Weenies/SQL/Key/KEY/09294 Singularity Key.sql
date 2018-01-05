/* Weenie - Singularity Key (9294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9294, 'keysingularity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9294, 0, 9294);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9294, 16, 'A key that shines with Virindi energy.') /* LONG_DESC_STRING */
     , (9294, 1, 'Singularity Key') /* NAME_STRING */
     , (9294, 13, 'VirindiSingularityKey') /* KEY_CODE_STRING */
     , (9294, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */
     , (9294, 15, 'A key which glows with a purple hue.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9294, 1, 33557000) /* SETUP_DID */
     , (9294, 3, 536870932) /* SOUND_TABLE_DID */
     , (9294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9294, 6, 67111346) /* PALETTE_BASE_DID */
     , (9294, 7, 268436150) /* CLOTHINGBASE_DID */
     , (9294, 8, 100671462) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9294, 1, 16384) /* ITEM_TYPE_INT */
     , (9294, 91, 1) /* MAX_STRUCTURE_INT */
     , (9294, 19, 0) /* VALUE_INT */
     , (9294, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (9294, 5, 50) /* ENCUMB_VAL_INT */
     , (9294, 16, 2097160) /* ITEM_USEABLE_INT */
     , (9294, 8, 20) /* MASS_INT */
     , (9294, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9294, 151, 2) /* HOOK_TYPE_INT */
     , (9294, 92, 1) /* STRUCTURE_INT */
     , (9294, 93, 1044) /* PHYSICS_STATE_INT */
     , (9294, 94, 640) /* TARGET_TYPE_INT */
     , (9294, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9294, 69, False) /* IS_SELLABLE_BOOL */
     , (9294, 22, True) /* INSCRIBABLE_BOOL */
     , (9294, 23, True) /* DESTROY_ON_SELL_BOOL */;

