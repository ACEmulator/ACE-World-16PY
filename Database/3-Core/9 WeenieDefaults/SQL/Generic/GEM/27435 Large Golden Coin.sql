/* Weenie - Large Golden Coin (27435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27435, 'coinattachment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27435, 0, 27435);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27435, 16, 'A large golden coin with a small green snake coiled protectively around it.') /* LONG_DESC_STRING */
     , (27435, 1, 'Large Golden Coin') /* NAME_STRING */
     , (27435, 33, 'CoinAttachmentPickup') /* QUEST_STRING */
     , (27435, 14, 'This coin may be wielded.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27435, 1, 33554802) /* SETUP_DID */
     , (27435, 6, 67111919) /* PALETTE_BASE_DID */
     , (27435, 7, 268435747) /* CLOTHINGBASE_DID */
     , (27435, 8, 100676408) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27435, 33, 1) /* BONDED_INT */
     , (27435, 9, 16777216) /* LOCATIONS_INT */
     , (27435, 1, 2048) /* ITEM_TYPE_INT */
     , (27435, 19, 1000) /* VALUE_INT */
     , (27435, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (27435, 93, 1044) /* PHYSICS_STATE_INT */
     , (27435, 5, 80) /* ENCUMB_VAL_INT */
     , (27435, 16, 1) /* ITEM_USEABLE_INT */
     , (27435, 8, 500) /* MASS_INT */
     , (27435, 114, 1) /* ATTUNED_INT */
     , (27435, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27435, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27435, 69, False) /* IS_SELLABLE_BOOL */
     , (27435, 22, True) /* INSCRIBABLE_BOOL */;

