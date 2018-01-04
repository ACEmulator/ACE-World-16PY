/* Weenie - Apartment (17148) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17148;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17148, 'houseapartment4276');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17148, 148, 17148);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17148, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17148, 1, 33557058) /* SETUP_DID */
     , (17148, 8, 100671873) /* ICON_DID */
     , (17148, 42, 4276) /* HOUSEID_DID */
     , (17148, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17148, 9, 0) /* LOCATIONS_INT */
     , (17148, 1, 128) /* ITEM_TYPE_INT */
     , (17148, 93, 52) /* PHYSICS_STATE_INT */
     , (17148, 5, 10) /* ENCUMB_VAL_INT */
     , (17148, 16, 1) /* ITEM_USEABLE_INT */
     , (17148, 8, 10) /* MASS_INT */
     , (17148, 155, 4) /* HOUSE_TYPE_INT */
     , (17148, 19, 0) /* VALUE_INT */
     , (17148, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17148, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17148, 1, True) /* STUCK_BOOL */
     , (17148, 71, True) /* NODRAW_BOOL */
     , (17148, 13, True) /* ETHEREAL_BOOL */
     , (17148, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17148, 24, True) /* UI_HIDDEN_BOOL */;

