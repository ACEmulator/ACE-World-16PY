/* Weenie - Apartment (16035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16035, 'houseapartment2995');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16035, 148, 16035);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16035, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16035, 1, 33557058) /* SETUP_DID */
     , (16035, 8, 100671873) /* ICON_DID */
     , (16035, 42, 2995) /* HOUSEID_DID */
     , (16035, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16035, 9, 0) /* LOCATIONS_INT */
     , (16035, 1, 128) /* ITEM_TYPE_INT */
     , (16035, 93, 52) /* PHYSICS_STATE_INT */
     , (16035, 5, 10) /* ENCUMB_VAL_INT */
     , (16035, 16, 1) /* ITEM_USEABLE_INT */
     , (16035, 8, 10) /* MASS_INT */
     , (16035, 155, 4) /* HOUSE_TYPE_INT */
     , (16035, 19, 0) /* VALUE_INT */
     , (16035, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16035, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16035, 1, True) /* STUCK_BOOL */
     , (16035, 71, True) /* NODRAW_BOOL */
     , (16035, 13, True) /* ETHEREAL_BOOL */
     , (16035, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16035, 24, True) /* UI_HIDDEN_BOOL */;

