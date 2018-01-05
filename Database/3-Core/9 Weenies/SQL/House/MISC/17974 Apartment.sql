/* Weenie - Apartment (17974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17974, 'houseapartment5102');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17974, 0, 17974);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17974, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17974, 1, 33557058) /* SETUP_DID */
     , (17974, 8, 100671873) /* ICON_DID */
     , (17974, 42, 5102) /* HOUSEID_DID */
     , (17974, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17974, 9, 0) /* LOCATIONS_INT */
     , (17974, 1, 128) /* ITEM_TYPE_INT */
     , (17974, 93, 52) /* PHYSICS_STATE_INT */
     , (17974, 5, 10) /* ENCUMB_VAL_INT */
     , (17974, 16, 1) /* ITEM_USEABLE_INT */
     , (17974, 8, 10) /* MASS_INT */
     , (17974, 155, 4) /* HOUSE_TYPE_INT */
     , (17974, 19, 0) /* VALUE_INT */
     , (17974, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17974, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17974, 1, True) /* STUCK_BOOL */
     , (17974, 71, True) /* NODRAW_BOOL */
     , (17974, 13, True) /* ETHEREAL_BOOL */
     , (17974, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17974, 24, True) /* UI_HIDDEN_BOOL */;

