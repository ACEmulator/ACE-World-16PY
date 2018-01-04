/* Weenie - An incomplete Horn of Vigilance (19420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19420, 'soundmakerbaseupperpipe23');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19420, 18, 19420);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19420, 1, 'An incomplete Horn of Vigilance') /* NAME_STRING */
     , (19420, 15, 'An incomplete Horn of Vigilance.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19420, 1, 33557829) /* SETUP_DID */
     , (19420, 8, 100673046) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19420, 33, 1) /* BONDED_INT */
     , (19420, 9, 0) /* LOCATIONS_INT */
     , (19420, 1, 128) /* ITEM_TYPE_INT */
     , (19420, 93, 1044) /* PHYSICS_STATE_INT */
     , (19420, 5, 50) /* ENCUMB_VAL_INT */
     , (19420, 16, 1) /* ITEM_USEABLE_INT */
     , (19420, 8, 25) /* MASS_INT */
     , (19420, 19, 0) /* VALUE_INT */
     , (19420, 114, 1) /* ATTUNED_INT */
     , (19420, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19420, 13, True) /* ETHEREAL_BOOL */
     , (19420, 69, False) /* IS_SELLABLE_BOOL */
     , (19420, 22, True) /* INSCRIBABLE_BOOL */
     , (19420, 23, True) /* DESTROY_ON_SELL_BOOL */;

