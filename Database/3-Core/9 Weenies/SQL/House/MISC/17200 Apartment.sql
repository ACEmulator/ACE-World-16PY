/* Weenie - Apartment (17200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17200, 'houseapartment4328');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17200, 148, 17200);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17200, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17200, 1, 33557058) /* SETUP_DID */
     , (17200, 8, 100671873) /* ICON_DID */
     , (17200, 42, 4328) /* HOUSEID_DID */
     , (17200, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17200, 9, 0) /* LOCATIONS_INT */
     , (17200, 1, 128) /* ITEM_TYPE_INT */
     , (17200, 93, 52) /* PHYSICS_STATE_INT */
     , (17200, 5, 10) /* ENCUMB_VAL_INT */
     , (17200, 16, 1) /* ITEM_USEABLE_INT */
     , (17200, 8, 10) /* MASS_INT */
     , (17200, 155, 4) /* HOUSE_TYPE_INT */
     , (17200, 19, 0) /* VALUE_INT */
     , (17200, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17200, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17200, 1, True) /* STUCK_BOOL */
     , (17200, 71, True) /* NODRAW_BOOL */
     , (17200, 13, True) /* ETHEREAL_BOOL */
     , (17200, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17200, 24, True) /* UI_HIDDEN_BOOL */;

