/* Weenie - Apartment (17845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17845, 'houseapartment4973');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17845, 0, 17845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17845, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17845, 1, 33557058) /* SETUP_DID */
     , (17845, 8, 100671873) /* ICON_DID */
     , (17845, 42, 4973) /* HOUSEID_DID */
     , (17845, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17845, 9, 0) /* LOCATIONS_INT */
     , (17845, 1, 128) /* ITEM_TYPE_INT */
     , (17845, 93, 52) /* PHYSICS_STATE_INT */
     , (17845, 5, 10) /* ENCUMB_VAL_INT */
     , (17845, 16, 1) /* ITEM_USEABLE_INT */
     , (17845, 8, 10) /* MASS_INT */
     , (17845, 155, 4) /* HOUSE_TYPE_INT */
     , (17845, 19, 0) /* VALUE_INT */
     , (17845, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17845, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17845, 1, True) /* STUCK_BOOL */
     , (17845, 71, True) /* NODRAW_BOOL */
     , (17845, 13, True) /* ETHEREAL_BOOL */
     , (17845, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17845, 24, True) /* UI_HIDDEN_BOOL */;

