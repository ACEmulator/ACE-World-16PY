/* Weenie - Apartment (17881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17881, 'houseapartment5009');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17881, 0, 17881);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17881, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17881, 1, 33557058) /* SETUP_DID */
     , (17881, 8, 100671873) /* ICON_DID */
     , (17881, 42, 5009) /* HOUSEID_DID */
     , (17881, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17881, 9, 0) /* LOCATIONS_INT */
     , (17881, 1, 128) /* ITEM_TYPE_INT */
     , (17881, 93, 52) /* PHYSICS_STATE_INT */
     , (17881, 5, 10) /* ENCUMB_VAL_INT */
     , (17881, 16, 1) /* ITEM_USEABLE_INT */
     , (17881, 8, 10) /* MASS_INT */
     , (17881, 155, 4) /* HOUSE_TYPE_INT */
     , (17881, 19, 0) /* VALUE_INT */
     , (17881, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17881, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17881, 1, True) /* STUCK_BOOL */
     , (17881, 71, True) /* NODRAW_BOOL */
     , (17881, 13, True) /* ETHEREAL_BOOL */
     , (17881, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17881, 24, True) /* UI_HIDDEN_BOOL */;

