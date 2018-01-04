/* Weenie - Human Husk (14422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14422, 'huskregicide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14422, 18, 14422);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14422, 16, 'A perfect human epidermis.') /* LONG_DESC_STRING */
     , (14422, 1, 'Human Husk') /* NAME_STRING */
     , (14422, 33, 'HuskRegicidePickUp') /* QUEST_STRING */
     , (14422, 15, 'A Human Husk.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14422, 1, 33557475) /* SETUP_DID */
     , (14422, 6, 67108990) /* PALETTE_BASE_DID */
     , (14422, 7, 268436310) /* CLOTHINGBASE_DID */
     , (14422, 8, 100672465) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14422, 33, 1) /* BONDED_INT */
     , (14422, 9, 0) /* LOCATIONS_INT */
     , (14422, 1, 128) /* ITEM_TYPE_INT */
     , (14422, 19, 0) /* VALUE_INT */
     , (14422, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (14422, 93, 1044) /* PHYSICS_STATE_INT */
     , (14422, 5, 150) /* ENCUMB_VAL_INT */
     , (14422, 16, 1) /* ITEM_USEABLE_INT */
     , (14422, 8, 150) /* MASS_INT */
     , (14422, 114, 1) /* ATTUNED_INT */
     , (14422, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14422, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14422, 13, True) /* ETHEREAL_BOOL */
     , (14422, 22, True) /* INSCRIBABLE_BOOL */
     , (14422, 23, True) /* DESTROY_ON_SELL_BOOL */;

