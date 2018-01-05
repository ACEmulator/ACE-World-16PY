/* Weenie - Apartment (17601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17601, 'houseapartment4729');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17601, 0, 17601);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17601, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17601, 1, 33557058) /* SETUP_DID */
     , (17601, 8, 100671873) /* ICON_DID */
     , (17601, 42, 4729) /* HOUSEID_DID */
     , (17601, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17601, 9, 0) /* LOCATIONS_INT */
     , (17601, 1, 128) /* ITEM_TYPE_INT */
     , (17601, 93, 52) /* PHYSICS_STATE_INT */
     , (17601, 5, 10) /* ENCUMB_VAL_INT */
     , (17601, 16, 1) /* ITEM_USEABLE_INT */
     , (17601, 8, 10) /* MASS_INT */
     , (17601, 155, 4) /* HOUSE_TYPE_INT */
     , (17601, 19, 0) /* VALUE_INT */
     , (17601, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17601, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17601, 1, True) /* STUCK_BOOL */
     , (17601, 71, True) /* NODRAW_BOOL */
     , (17601, 13, True) /* ETHEREAL_BOOL */
     , (17601, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17601, 24, True) /* UI_HIDDEN_BOOL */;

