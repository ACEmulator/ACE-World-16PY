/* Weenie - Apartment (17430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17430, 'houseapartment4558');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17430, 148, 17430);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17430, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17430, 1, 33557058) /* SETUP_DID */
     , (17430, 8, 100671873) /* ICON_DID */
     , (17430, 42, 4558) /* HOUSEID_DID */
     , (17430, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17430, 9, 0) /* LOCATIONS_INT */
     , (17430, 1, 128) /* ITEM_TYPE_INT */
     , (17430, 93, 52) /* PHYSICS_STATE_INT */
     , (17430, 5, 10) /* ENCUMB_VAL_INT */
     , (17430, 16, 1) /* ITEM_USEABLE_INT */
     , (17430, 8, 10) /* MASS_INT */
     , (17430, 155, 4) /* HOUSE_TYPE_INT */
     , (17430, 19, 0) /* VALUE_INT */
     , (17430, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17430, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17430, 1, True) /* STUCK_BOOL */
     , (17430, 71, True) /* NODRAW_BOOL */
     , (17430, 13, True) /* ETHEREAL_BOOL */
     , (17430, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17430, 24, True) /* UI_HIDDEN_BOOL */;

