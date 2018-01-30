/* Weenie - Apartment (17263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17263, 'houseapartment4391');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17263, 0, 17263);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17263, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17263, 1, 33557058) /* SETUP_DID */
     , (17263, 8, 100671873) /* ICON_DID */
     , (17263, 42, 4391) /* HOUSEID_DID */
     , (17263, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17263, 9, 0) /* LOCATIONS_INT */
     , (17263, 1, 128) /* ITEM_TYPE_INT */
     , (17263, 93, 52) /* PHYSICS_STATE_INT */
     , (17263, 5, 10) /* ENCUMB_VAL_INT */
     , (17263, 16, 1) /* ITEM_USEABLE_INT */
     , (17263, 8, 10) /* MASS_INT */
     , (17263, 155, 4) /* HOUSE_TYPE_INT */
     , (17263, 19, 0) /* VALUE_INT */
     , (17263, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17263, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17263, 1, True) /* STUCK_BOOL */
     , (17263, 71, True) /* NODRAW_BOOL */
     , (17263, 13, True) /* ETHEREAL_BOOL */
     , (17263, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17263, 24, True) /* UI_HIDDEN_BOOL */;

