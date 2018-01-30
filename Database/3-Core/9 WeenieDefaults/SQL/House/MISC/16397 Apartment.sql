/* Weenie - Apartment (16397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16397, 'houseapartment3357');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16397, 0, 16397);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16397, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16397, 1, 33557058) /* SETUP_DID */
     , (16397, 8, 100671873) /* ICON_DID */
     , (16397, 42, 3357) /* HOUSEID_DID */
     , (16397, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16397, 9, 0) /* LOCATIONS_INT */
     , (16397, 1, 128) /* ITEM_TYPE_INT */
     , (16397, 93, 52) /* PHYSICS_STATE_INT */
     , (16397, 5, 10) /* ENCUMB_VAL_INT */
     , (16397, 16, 1) /* ITEM_USEABLE_INT */
     , (16397, 8, 10) /* MASS_INT */
     , (16397, 155, 4) /* HOUSE_TYPE_INT */
     , (16397, 19, 0) /* VALUE_INT */
     , (16397, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16397, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16397, 1, True) /* STUCK_BOOL */
     , (16397, 71, True) /* NODRAW_BOOL */
     , (16397, 13, True) /* ETHEREAL_BOOL */
     , (16397, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16397, 24, True) /* UI_HIDDEN_BOOL */;

