/* Weenie - Apartment (17831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17831, 'houseapartment4959');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17831, 0, 17831);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17831, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17831, 1, 33557058) /* SETUP_DID */
     , (17831, 8, 100671873) /* ICON_DID */
     , (17831, 42, 4959) /* HOUSEID_DID */
     , (17831, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17831, 9, 0) /* LOCATIONS_INT */
     , (17831, 1, 128) /* ITEM_TYPE_INT */
     , (17831, 93, 52) /* PHYSICS_STATE_INT */
     , (17831, 5, 10) /* ENCUMB_VAL_INT */
     , (17831, 16, 1) /* ITEM_USEABLE_INT */
     , (17831, 8, 10) /* MASS_INT */
     , (17831, 155, 4) /* HOUSE_TYPE_INT */
     , (17831, 19, 0) /* VALUE_INT */
     , (17831, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17831, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17831, 1, True) /* STUCK_BOOL */
     , (17831, 71, True) /* NODRAW_BOOL */
     , (17831, 13, True) /* ETHEREAL_BOOL */
     , (17831, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17831, 24, True) /* UI_HIDDEN_BOOL */;

