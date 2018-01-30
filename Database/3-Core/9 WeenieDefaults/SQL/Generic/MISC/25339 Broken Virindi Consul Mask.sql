/* Weenie - Broken Virindi Consul Mask (25339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25339, 'maskvirindiconsulbroken');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25339, 0, 25339);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25339, 16, 'A broken mask taken from the defeated form of a Virindi Consul. Perhaps a friendly Virindi, or a human who studies Virindi, could repair it for you?') /* LONG_DESC_STRING */
     , (25339, 1, 'Broken Virindi Consul Mask') /* NAME_STRING */
     , (25339, 33, 'RegaliaMaskExtreme') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25339, 1, 33558445) /* SETUP_DID */
     , (25339, 3, 536870932) /* SOUND_TABLE_DID */
     , (25339, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25339, 6, 67108990) /* PALETTE_BASE_DID */
     , (25339, 8, 100674851) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25339, 33, 1) /* BONDED_INT */
     , (25339, 9, 0) /* LOCATIONS_INT */
     , (25339, 1, 128) /* ITEM_TYPE_INT */
     , (25339, 19, 0) /* VALUE_INT */
     , (25339, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25339, 93, 1044) /* PHYSICS_STATE_INT */
     , (25339, 5, 300) /* ENCUMB_VAL_INT */
     , (25339, 16, 1) /* ITEM_USEABLE_INT */
     , (25339, 8, 600) /* MASS_INT */
     , (25339, 114, 1) /* ATTUNED_INT */
     , (25339, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25339, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25339, 12, 0.66) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25339, 22, True) /* INSCRIBABLE_BOOL */
     , (25339, 23, True) /* DESTROY_ON_SELL_BOOL */;

