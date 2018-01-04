/* Weenie - Apartment (17404) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17404;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17404, 'houseapartment4532');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17404, 148, 17404);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17404, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17404, 1, 33557058) /* SETUP_DID */
     , (17404, 8, 100671873) /* ICON_DID */
     , (17404, 42, 4532) /* HOUSEID_DID */
     , (17404, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17404, 9, 0) /* LOCATIONS_INT */
     , (17404, 1, 128) /* ITEM_TYPE_INT */
     , (17404, 93, 52) /* PHYSICS_STATE_INT */
     , (17404, 5, 10) /* ENCUMB_VAL_INT */
     , (17404, 16, 1) /* ITEM_USEABLE_INT */
     , (17404, 8, 10) /* MASS_INT */
     , (17404, 155, 4) /* HOUSE_TYPE_INT */
     , (17404, 19, 0) /* VALUE_INT */
     , (17404, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17404, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17404, 1, True) /* STUCK_BOOL */
     , (17404, 71, True) /* NODRAW_BOOL */
     , (17404, 13, True) /* ETHEREAL_BOOL */
     , (17404, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17404, 24, True) /* UI_HIDDEN_BOOL */;

