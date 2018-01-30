/* Weenie - Apartment (17588) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17588;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17588, 'houseapartment4716');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17588, 0, 17588);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17588, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17588, 1, 33557058) /* SETUP_DID */
     , (17588, 8, 100671873) /* ICON_DID */
     , (17588, 42, 4716) /* HOUSEID_DID */
     , (17588, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17588, 9, 0) /* LOCATIONS_INT */
     , (17588, 1, 128) /* ITEM_TYPE_INT */
     , (17588, 93, 52) /* PHYSICS_STATE_INT */
     , (17588, 5, 10) /* ENCUMB_VAL_INT */
     , (17588, 16, 1) /* ITEM_USEABLE_INT */
     , (17588, 8, 10) /* MASS_INT */
     , (17588, 155, 4) /* HOUSE_TYPE_INT */
     , (17588, 19, 0) /* VALUE_INT */
     , (17588, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17588, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17588, 1, True) /* STUCK_BOOL */
     , (17588, 71, True) /* NODRAW_BOOL */
     , (17588, 13, True) /* ETHEREAL_BOOL */
     , (17588, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17588, 24, True) /* UI_HIDDEN_BOOL */;

