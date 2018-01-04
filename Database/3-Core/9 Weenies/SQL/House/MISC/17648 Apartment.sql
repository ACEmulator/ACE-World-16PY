/* Weenie - Apartment (17648) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17648;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17648, 'houseapartment4776');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17648, 148, 17648);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17648, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17648, 1, 33557058) /* SETUP_DID */
     , (17648, 8, 100671873) /* ICON_DID */
     , (17648, 42, 4776) /* HOUSEID_DID */
     , (17648, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17648, 9, 0) /* LOCATIONS_INT */
     , (17648, 1, 128) /* ITEM_TYPE_INT */
     , (17648, 93, 52) /* PHYSICS_STATE_INT */
     , (17648, 5, 10) /* ENCUMB_VAL_INT */
     , (17648, 16, 1) /* ITEM_USEABLE_INT */
     , (17648, 8, 10) /* MASS_INT */
     , (17648, 155, 4) /* HOUSE_TYPE_INT */
     , (17648, 19, 0) /* VALUE_INT */
     , (17648, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17648, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17648, 1, True) /* STUCK_BOOL */
     , (17648, 71, True) /* NODRAW_BOOL */
     , (17648, 13, True) /* ETHEREAL_BOOL */
     , (17648, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17648, 24, True) /* UI_HIDDEN_BOOL */;

