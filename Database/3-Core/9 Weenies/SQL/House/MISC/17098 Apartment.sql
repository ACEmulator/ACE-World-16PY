/* Weenie - Apartment (17098) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17098;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17098, 'houseapartment4226');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17098, 148, 17098);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17098, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17098, 1, 33557058) /* SETUP_DID */
     , (17098, 8, 100671873) /* ICON_DID */
     , (17098, 42, 4226) /* HOUSEID_DID */
     , (17098, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17098, 9, 0) /* LOCATIONS_INT */
     , (17098, 1, 128) /* ITEM_TYPE_INT */
     , (17098, 93, 52) /* PHYSICS_STATE_INT */
     , (17098, 5, 10) /* ENCUMB_VAL_INT */
     , (17098, 16, 1) /* ITEM_USEABLE_INT */
     , (17098, 8, 10) /* MASS_INT */
     , (17098, 155, 4) /* HOUSE_TYPE_INT */
     , (17098, 19, 0) /* VALUE_INT */
     , (17098, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17098, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17098, 1, True) /* STUCK_BOOL */
     , (17098, 71, True) /* NODRAW_BOOL */
     , (17098, 13, True) /* ETHEREAL_BOOL */
     , (17098, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17098, 24, True) /* UI_HIDDEN_BOOL */;

