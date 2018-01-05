/* Weenie - Apartment (17358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17358, 'houseapartment4486');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17358, 0, 17358);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17358, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17358, 1, 33557058) /* SETUP_DID */
     , (17358, 8, 100671873) /* ICON_DID */
     , (17358, 42, 4486) /* HOUSEID_DID */
     , (17358, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17358, 9, 0) /* LOCATIONS_INT */
     , (17358, 1, 128) /* ITEM_TYPE_INT */
     , (17358, 93, 52) /* PHYSICS_STATE_INT */
     , (17358, 5, 10) /* ENCUMB_VAL_INT */
     , (17358, 16, 1) /* ITEM_USEABLE_INT */
     , (17358, 8, 10) /* MASS_INT */
     , (17358, 155, 4) /* HOUSE_TYPE_INT */
     , (17358, 19, 0) /* VALUE_INT */
     , (17358, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17358, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17358, 1, True) /* STUCK_BOOL */
     , (17358, 71, True) /* NODRAW_BOOL */
     , (17358, 13, True) /* ETHEREAL_BOOL */
     , (17358, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17358, 24, True) /* UI_HIDDEN_BOOL */;

