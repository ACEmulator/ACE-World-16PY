/* Weenie - Apartment (17885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17885, 'houseapartment5013');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17885, 148, 17885);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17885, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17885, 1, 33557058) /* SETUP_DID */
     , (17885, 8, 100671873) /* ICON_DID */
     , (17885, 42, 5013) /* HOUSEID_DID */
     , (17885, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17885, 9, 0) /* LOCATIONS_INT */
     , (17885, 1, 128) /* ITEM_TYPE_INT */
     , (17885, 93, 52) /* PHYSICS_STATE_INT */
     , (17885, 5, 10) /* ENCUMB_VAL_INT */
     , (17885, 16, 1) /* ITEM_USEABLE_INT */
     , (17885, 8, 10) /* MASS_INT */
     , (17885, 155, 4) /* HOUSE_TYPE_INT */
     , (17885, 19, 0) /* VALUE_INT */
     , (17885, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17885, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17885, 1, True) /* STUCK_BOOL */
     , (17885, 71, True) /* NODRAW_BOOL */
     , (17885, 13, True) /* ETHEREAL_BOOL */
     , (17885, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17885, 24, True) /* UI_HIDDEN_BOOL */;

