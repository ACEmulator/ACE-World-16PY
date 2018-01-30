/* Weenie - Apartment (17934) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17934;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17934, 'houseapartment5062');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17934, 0, 17934);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17934, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17934, 1, 33557058) /* SETUP_DID */
     , (17934, 8, 100671873) /* ICON_DID */
     , (17934, 42, 5062) /* HOUSEID_DID */
     , (17934, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17934, 9, 0) /* LOCATIONS_INT */
     , (17934, 1, 128) /* ITEM_TYPE_INT */
     , (17934, 93, 52) /* PHYSICS_STATE_INT */
     , (17934, 5, 10) /* ENCUMB_VAL_INT */
     , (17934, 16, 1) /* ITEM_USEABLE_INT */
     , (17934, 8, 10) /* MASS_INT */
     , (17934, 155, 4) /* HOUSE_TYPE_INT */
     , (17934, 19, 0) /* VALUE_INT */
     , (17934, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17934, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17934, 1, True) /* STUCK_BOOL */
     , (17934, 71, True) /* NODRAW_BOOL */
     , (17934, 13, True) /* ETHEREAL_BOOL */
     , (17934, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17934, 24, True) /* UI_HIDDEN_BOOL */;

