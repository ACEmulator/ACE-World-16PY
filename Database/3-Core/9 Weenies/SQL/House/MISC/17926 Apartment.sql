/* Weenie - Apartment (17926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17926, 'houseapartment5054');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17926, 148, 17926);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17926, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17926, 1, 33557058) /* SETUP_DID */
     , (17926, 8, 100671873) /* ICON_DID */
     , (17926, 42, 5054) /* HOUSEID_DID */
     , (17926, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17926, 9, 0) /* LOCATIONS_INT */
     , (17926, 1, 128) /* ITEM_TYPE_INT */
     , (17926, 93, 52) /* PHYSICS_STATE_INT */
     , (17926, 5, 10) /* ENCUMB_VAL_INT */
     , (17926, 16, 1) /* ITEM_USEABLE_INT */
     , (17926, 8, 10) /* MASS_INT */
     , (17926, 155, 4) /* HOUSE_TYPE_INT */
     , (17926, 19, 0) /* VALUE_INT */
     , (17926, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17926, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17926, 1, True) /* STUCK_BOOL */
     , (17926, 71, True) /* NODRAW_BOOL */
     , (17926, 13, True) /* ETHEREAL_BOOL */
     , (17926, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17926, 24, True) /* UI_HIDDEN_BOOL */;

