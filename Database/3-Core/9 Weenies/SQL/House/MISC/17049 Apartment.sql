/* Weenie - Apartment (17049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17049, 'houseapartment4177');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17049, 148, 17049);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17049, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17049, 1, 33557058) /* SETUP_DID */
     , (17049, 8, 100671873) /* ICON_DID */
     , (17049, 42, 4177) /* HOUSEID_DID */
     , (17049, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17049, 9, 0) /* LOCATIONS_INT */
     , (17049, 1, 128) /* ITEM_TYPE_INT */
     , (17049, 93, 52) /* PHYSICS_STATE_INT */
     , (17049, 5, 10) /* ENCUMB_VAL_INT */
     , (17049, 16, 1) /* ITEM_USEABLE_INT */
     , (17049, 8, 10) /* MASS_INT */
     , (17049, 155, 4) /* HOUSE_TYPE_INT */
     , (17049, 19, 0) /* VALUE_INT */
     , (17049, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17049, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17049, 1, True) /* STUCK_BOOL */
     , (17049, 71, True) /* NODRAW_BOOL */
     , (17049, 13, True) /* ETHEREAL_BOOL */
     , (17049, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17049, 24, True) /* UI_HIDDEN_BOOL */;

