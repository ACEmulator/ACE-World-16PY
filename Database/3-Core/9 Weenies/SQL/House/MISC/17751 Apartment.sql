/* Weenie - Apartment (17751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17751, 'houseapartment4879');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17751, 148, 17751);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17751, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17751, 1, 33557058) /* SETUP_DID */
     , (17751, 8, 100671873) /* ICON_DID */
     , (17751, 42, 4879) /* HOUSEID_DID */
     , (17751, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17751, 9, 0) /* LOCATIONS_INT */
     , (17751, 1, 128) /* ITEM_TYPE_INT */
     , (17751, 93, 52) /* PHYSICS_STATE_INT */
     , (17751, 5, 10) /* ENCUMB_VAL_INT */
     , (17751, 16, 1) /* ITEM_USEABLE_INT */
     , (17751, 8, 10) /* MASS_INT */
     , (17751, 155, 4) /* HOUSE_TYPE_INT */
     , (17751, 19, 0) /* VALUE_INT */
     , (17751, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17751, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17751, 1, True) /* STUCK_BOOL */
     , (17751, 71, True) /* NODRAW_BOOL */
     , (17751, 13, True) /* ETHEREAL_BOOL */
     , (17751, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17751, 24, True) /* UI_HIDDEN_BOOL */;

