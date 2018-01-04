/* Weenie - Apartment (17258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17258, 'houseapartment4386');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17258, 148, 17258);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17258, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17258, 1, 33557058) /* SETUP_DID */
     , (17258, 8, 100671873) /* ICON_DID */
     , (17258, 42, 4386) /* HOUSEID_DID */
     , (17258, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17258, 9, 0) /* LOCATIONS_INT */
     , (17258, 1, 128) /* ITEM_TYPE_INT */
     , (17258, 93, 52) /* PHYSICS_STATE_INT */
     , (17258, 5, 10) /* ENCUMB_VAL_INT */
     , (17258, 16, 1) /* ITEM_USEABLE_INT */
     , (17258, 8, 10) /* MASS_INT */
     , (17258, 155, 4) /* HOUSE_TYPE_INT */
     , (17258, 19, 0) /* VALUE_INT */
     , (17258, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17258, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17258, 1, True) /* STUCK_BOOL */
     , (17258, 71, True) /* NODRAW_BOOL */
     , (17258, 13, True) /* ETHEREAL_BOOL */
     , (17258, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17258, 24, True) /* UI_HIDDEN_BOOL */;

