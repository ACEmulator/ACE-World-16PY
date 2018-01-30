/* Weenie - Apartment (17491) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17491;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17491, 'houseapartment4619');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17491, 0, 17491);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17491, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17491, 1, 33557058) /* SETUP_DID */
     , (17491, 8, 100671873) /* ICON_DID */
     , (17491, 42, 4619) /* HOUSEID_DID */
     , (17491, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17491, 9, 0) /* LOCATIONS_INT */
     , (17491, 1, 128) /* ITEM_TYPE_INT */
     , (17491, 93, 52) /* PHYSICS_STATE_INT */
     , (17491, 5, 10) /* ENCUMB_VAL_INT */
     , (17491, 16, 1) /* ITEM_USEABLE_INT */
     , (17491, 8, 10) /* MASS_INT */
     , (17491, 155, 4) /* HOUSE_TYPE_INT */
     , (17491, 19, 0) /* VALUE_INT */
     , (17491, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17491, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17491, 1, True) /* STUCK_BOOL */
     , (17491, 71, True) /* NODRAW_BOOL */
     , (17491, 13, True) /* ETHEREAL_BOOL */
     , (17491, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17491, 24, True) /* UI_HIDDEN_BOOL */;

