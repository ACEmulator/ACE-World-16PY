/* Weenie - A Virindi Signet (24128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24128, 'virindisignet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24128, 18, 24128);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24128, 16, 'A black and purple Virindi Signet carved with sigils.') /* LONG_DESC_STRING */
     , (24128, 1, 'A Virindi Signet') /* NAME_STRING */
     , (24128, 33, 'PickedUpVirindiSignet') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24128, 1, 33554809) /* SETUP_DID */
     , (24128, 8, 100674253) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24128, 33, 1) /* BONDED_INT */
     , (24128, 9, 0) /* LOCATIONS_INT */
     , (24128, 1, 2048) /* ITEM_TYPE_INT */
     , (24128, 93, 1044) /* PHYSICS_STATE_INT */
     , (24128, 5, 50) /* ENCUMB_VAL_INT */
     , (24128, 16, 1) /* ITEM_USEABLE_INT */
     , (24128, 8, 25) /* MASS_INT */
     , (24128, 19, 75) /* VALUE_INT */
     , (24128, 114, 1) /* ATTUNED_INT */
     , (24128, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24128, 22, True) /* INSCRIBABLE_BOOL */
     , (24128, 23, True) /* DESTROY_ON_SELL_BOOL */;

