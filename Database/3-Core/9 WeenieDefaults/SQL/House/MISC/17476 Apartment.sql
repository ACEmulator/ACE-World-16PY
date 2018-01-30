/* Weenie - Apartment (17476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17476, 'houseapartment4604');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17476, 0, 17476);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17476, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17476, 1, 33557058) /* SETUP_DID */
     , (17476, 8, 100671873) /* ICON_DID */
     , (17476, 42, 4604) /* HOUSEID_DID */
     , (17476, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17476, 9, 0) /* LOCATIONS_INT */
     , (17476, 1, 128) /* ITEM_TYPE_INT */
     , (17476, 93, 52) /* PHYSICS_STATE_INT */
     , (17476, 5, 10) /* ENCUMB_VAL_INT */
     , (17476, 16, 1) /* ITEM_USEABLE_INT */
     , (17476, 8, 10) /* MASS_INT */
     , (17476, 155, 4) /* HOUSE_TYPE_INT */
     , (17476, 19, 0) /* VALUE_INT */
     , (17476, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17476, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17476, 1, True) /* STUCK_BOOL */
     , (17476, 71, True) /* NODRAW_BOOL */
     , (17476, 13, True) /* ETHEREAL_BOOL */
     , (17476, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17476, 24, True) /* UI_HIDDEN_BOOL */;

