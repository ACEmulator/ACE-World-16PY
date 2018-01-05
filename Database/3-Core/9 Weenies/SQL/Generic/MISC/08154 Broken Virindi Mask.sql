/* Weenie - Broken Virindi Mask (8154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8154, 'maskvirindibroken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8154, 0, 8154);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8154, 16, 'A broken mask that seems to made out of some sort of strange metal. It was damaged by whoever killed its original owner. Perhaps a friendly Virindi, or a human who studies Virindi, could repair it for you?') /* LONG_DESC_STRING */
     , (8154, 1, 'Broken Virindi Mask') /* NAME_STRING */
     , (8154, 33, 'RegaliaMask') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8154, 1, 33556827) /* SETUP_DID */
     , (8154, 3, 536870932) /* SOUND_TABLE_DID */
     , (8154, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8154, 6, 67108990) /* PALETTE_BASE_DID */
     , (8154, 7, 268436257) /* CLOTHINGBASE_DID */
     , (8154, 8, 100671027) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8154, 33, 1) /* BONDED_INT */
     , (8154, 9, 0) /* LOCATIONS_INT */
     , (8154, 1, 128) /* ITEM_TYPE_INT */
     , (8154, 19, 0) /* VALUE_INT */
     , (8154, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (8154, 93, 1044) /* PHYSICS_STATE_INT */
     , (8154, 5, 300) /* ENCUMB_VAL_INT */
     , (8154, 16, 1) /* ITEM_USEABLE_INT */
     , (8154, 8, 600) /* MASS_INT */
     , (8154, 114, 1) /* ATTUNED_INT */
     , (8154, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8154, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8154, 22, True) /* INSCRIBABLE_BOOL */
     , (8154, 23, True) /* DESTROY_ON_SELL_BOOL */;

