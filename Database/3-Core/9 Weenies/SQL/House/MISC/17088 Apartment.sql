/* Weenie - Apartment (17088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17088, 'houseapartment4216');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17088, 0, 17088);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17088, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17088, 1, 33557058) /* SETUP_DID */
     , (17088, 8, 100671873) /* ICON_DID */
     , (17088, 42, 4216) /* HOUSEID_DID */
     , (17088, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17088, 9, 0) /* LOCATIONS_INT */
     , (17088, 1, 128) /* ITEM_TYPE_INT */
     , (17088, 93, 52) /* PHYSICS_STATE_INT */
     , (17088, 5, 10) /* ENCUMB_VAL_INT */
     , (17088, 16, 1) /* ITEM_USEABLE_INT */
     , (17088, 8, 10) /* MASS_INT */
     , (17088, 155, 4) /* HOUSE_TYPE_INT */
     , (17088, 19, 0) /* VALUE_INT */
     , (17088, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17088, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17088, 1, True) /* STUCK_BOOL */
     , (17088, 71, True) /* NODRAW_BOOL */
     , (17088, 13, True) /* ETHEREAL_BOOL */
     , (17088, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17088, 24, True) /* UI_HIDDEN_BOOL */;

