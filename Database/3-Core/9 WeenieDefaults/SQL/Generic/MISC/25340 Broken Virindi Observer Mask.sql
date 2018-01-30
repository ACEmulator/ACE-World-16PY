/* Weenie - Broken Virindi Observer Mask (25340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25340, 'maskvirindiobserverbroken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25340, 0, 25340);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25340, 16, 'A black mask made out of some indeterminable metal that seems to reflect light in a strange manner. Occasionally the eyes glow with a violet radiance. Perhaps if you bring it a friendly Virindi, or a human who studies Virindi, they can repair it for you?') /* LONG_DESC_STRING */
     , (25340, 1, 'Broken Virindi Observer Mask') /* NAME_STRING */
     , (25340, 33, 'RegaliaMaskUpper') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25340, 1, 33556827) /* SETUP_DID */
     , (25340, 3, 536870932) /* SOUND_TABLE_DID */
     , (25340, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25340, 6, 67108990) /* PALETTE_BASE_DID */
     , (25340, 7, 268436257) /* CLOTHINGBASE_DID */
     , (25340, 8, 100674850) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25340, 33, 1) /* BONDED_INT */
     , (25340, 9, 0) /* LOCATIONS_INT */
     , (25340, 1, 128) /* ITEM_TYPE_INT */
     , (25340, 19, 0) /* VALUE_INT */
     , (25340, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (25340, 93, 1044) /* PHYSICS_STATE_INT */
     , (25340, 5, 300) /* ENCUMB_VAL_INT */
     , (25340, 16, 1) /* ITEM_USEABLE_INT */
     , (25340, 8, 600) /* MASS_INT */
     , (25340, 114, 1) /* ATTUNED_INT */
     , (25340, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25340, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25340, 22, True) /* INSCRIBABLE_BOOL */
     , (25340, 23, True) /* DESTROY_ON_SELL_BOOL */;

