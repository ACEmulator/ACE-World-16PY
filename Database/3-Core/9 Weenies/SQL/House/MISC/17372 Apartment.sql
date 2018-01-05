/* Weenie - Apartment (17372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17372, 'houseapartment4500');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17372, 0, 17372);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17372, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17372, 1, 33557058) /* SETUP_DID */
     , (17372, 8, 100671873) /* ICON_DID */
     , (17372, 42, 4500) /* HOUSEID_DID */
     , (17372, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17372, 9, 0) /* LOCATIONS_INT */
     , (17372, 1, 128) /* ITEM_TYPE_INT */
     , (17372, 93, 52) /* PHYSICS_STATE_INT */
     , (17372, 5, 10) /* ENCUMB_VAL_INT */
     , (17372, 16, 1) /* ITEM_USEABLE_INT */
     , (17372, 8, 10) /* MASS_INT */
     , (17372, 155, 4) /* HOUSE_TYPE_INT */
     , (17372, 19, 0) /* VALUE_INT */
     , (17372, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17372, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17372, 1, True) /* STUCK_BOOL */
     , (17372, 71, True) /* NODRAW_BOOL */
     , (17372, 13, True) /* ETHEREAL_BOOL */
     , (17372, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17372, 24, True) /* UI_HIDDEN_BOOL */;

