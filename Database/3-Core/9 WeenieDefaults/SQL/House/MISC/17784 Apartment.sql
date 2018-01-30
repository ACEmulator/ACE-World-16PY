/* Weenie - Apartment (17784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17784, 'houseapartment4912');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17784, 0, 17784);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17784, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17784, 1, 33557058) /* SETUP_DID */
     , (17784, 8, 100671873) /* ICON_DID */
     , (17784, 42, 4912) /* HOUSEID_DID */
     , (17784, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17784, 9, 0) /* LOCATIONS_INT */
     , (17784, 1, 128) /* ITEM_TYPE_INT */
     , (17784, 93, 52) /* PHYSICS_STATE_INT */
     , (17784, 5, 10) /* ENCUMB_VAL_INT */
     , (17784, 16, 1) /* ITEM_USEABLE_INT */
     , (17784, 8, 10) /* MASS_INT */
     , (17784, 155, 4) /* HOUSE_TYPE_INT */
     , (17784, 19, 0) /* VALUE_INT */
     , (17784, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17784, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17784, 1, True) /* STUCK_BOOL */
     , (17784, 71, True) /* NODRAW_BOOL */
     , (17784, 13, True) /* ETHEREAL_BOOL */
     , (17784, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17784, 24, True) /* UI_HIDDEN_BOOL */;

