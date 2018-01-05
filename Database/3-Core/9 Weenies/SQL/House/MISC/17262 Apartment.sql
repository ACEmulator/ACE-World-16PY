/* Weenie - Apartment (17262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17262, 'houseapartment4390');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17262, 0, 17262);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17262, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17262, 1, 33557058) /* SETUP_DID */
     , (17262, 8, 100671873) /* ICON_DID */
     , (17262, 42, 4390) /* HOUSEID_DID */
     , (17262, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17262, 9, 0) /* LOCATIONS_INT */
     , (17262, 1, 128) /* ITEM_TYPE_INT */
     , (17262, 93, 52) /* PHYSICS_STATE_INT */
     , (17262, 5, 10) /* ENCUMB_VAL_INT */
     , (17262, 16, 1) /* ITEM_USEABLE_INT */
     , (17262, 8, 10) /* MASS_INT */
     , (17262, 155, 4) /* HOUSE_TYPE_INT */
     , (17262, 19, 0) /* VALUE_INT */
     , (17262, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17262, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17262, 1, True) /* STUCK_BOOL */
     , (17262, 71, True) /* NODRAW_BOOL */
     , (17262, 13, True) /* ETHEREAL_BOOL */
     , (17262, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17262, 24, True) /* UI_HIDDEN_BOOL */;

