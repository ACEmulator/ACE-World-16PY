/* Weenie - Apartment (17244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17244, 'houseapartment4372');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17244, 0, 17244);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17244, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17244, 1, 33557058) /* SETUP_DID */
     , (17244, 8, 100671873) /* ICON_DID */
     , (17244, 42, 4372) /* HOUSEID_DID */
     , (17244, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17244, 9, 0) /* LOCATIONS_INT */
     , (17244, 1, 128) /* ITEM_TYPE_INT */
     , (17244, 93, 52) /* PHYSICS_STATE_INT */
     , (17244, 5, 10) /* ENCUMB_VAL_INT */
     , (17244, 16, 1) /* ITEM_USEABLE_INT */
     , (17244, 8, 10) /* MASS_INT */
     , (17244, 155, 4) /* HOUSE_TYPE_INT */
     , (17244, 19, 0) /* VALUE_INT */
     , (17244, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17244, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17244, 1, True) /* STUCK_BOOL */
     , (17244, 71, True) /* NODRAW_BOOL */
     , (17244, 13, True) /* ETHEREAL_BOOL */
     , (17244, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17244, 24, True) /* UI_HIDDEN_BOOL */;

