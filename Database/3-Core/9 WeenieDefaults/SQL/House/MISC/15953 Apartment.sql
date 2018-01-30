/* Weenie - Apartment (15953) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15953;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15953, 'houseapartment2913');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15953, 0, 15953);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15953, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15953, 1, 33557058) /* SETUP_DID */
     , (15953, 8, 100671873) /* ICON_DID */
     , (15953, 42, 2913) /* HOUSEID_DID */
     , (15953, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15953, 9, 0) /* LOCATIONS_INT */
     , (15953, 1, 128) /* ITEM_TYPE_INT */
     , (15953, 93, 52) /* PHYSICS_STATE_INT */
     , (15953, 5, 10) /* ENCUMB_VAL_INT */
     , (15953, 16, 1) /* ITEM_USEABLE_INT */
     , (15953, 8, 10) /* MASS_INT */
     , (15953, 155, 4) /* HOUSE_TYPE_INT */
     , (15953, 19, 0) /* VALUE_INT */
     , (15953, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15953, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15953, 1, True) /* STUCK_BOOL */
     , (15953, 71, True) /* NODRAW_BOOL */
     , (15953, 13, True) /* ETHEREAL_BOOL */
     , (15953, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15953, 24, True) /* UI_HIDDEN_BOOL */;

