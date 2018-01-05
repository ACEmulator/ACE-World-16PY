/* Weenie - Apartment (17640) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17640;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17640, 'houseapartment4768');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17640, 0, 17640);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17640, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17640, 1, 33557058) /* SETUP_DID */
     , (17640, 8, 100671873) /* ICON_DID */
     , (17640, 42, 4768) /* HOUSEID_DID */
     , (17640, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17640, 9, 0) /* LOCATIONS_INT */
     , (17640, 1, 128) /* ITEM_TYPE_INT */
     , (17640, 93, 52) /* PHYSICS_STATE_INT */
     , (17640, 5, 10) /* ENCUMB_VAL_INT */
     , (17640, 16, 1) /* ITEM_USEABLE_INT */
     , (17640, 8, 10) /* MASS_INT */
     , (17640, 155, 4) /* HOUSE_TYPE_INT */
     , (17640, 19, 0) /* VALUE_INT */
     , (17640, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17640, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17640, 1, True) /* STUCK_BOOL */
     , (17640, 71, True) /* NODRAW_BOOL */
     , (17640, 13, True) /* ETHEREAL_BOOL */
     , (17640, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17640, 24, True) /* UI_HIDDEN_BOOL */;

