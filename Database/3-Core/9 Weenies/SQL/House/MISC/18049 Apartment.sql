/* Weenie - Apartment (18049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18049, 'houseapartment5177');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18049, 148, 18049);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18049, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18049, 1, 33557058) /* SETUP_DID */
     , (18049, 8, 100671873) /* ICON_DID */
     , (18049, 42, 5177) /* HOUSEID_DID */
     , (18049, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18049, 9, 0) /* LOCATIONS_INT */
     , (18049, 1, 128) /* ITEM_TYPE_INT */
     , (18049, 93, 52) /* PHYSICS_STATE_INT */
     , (18049, 5, 10) /* ENCUMB_VAL_INT */
     , (18049, 16, 1) /* ITEM_USEABLE_INT */
     , (18049, 8, 10) /* MASS_INT */
     , (18049, 155, 4) /* HOUSE_TYPE_INT */
     , (18049, 19, 0) /* VALUE_INT */
     , (18049, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18049, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18049, 1, True) /* STUCK_BOOL */
     , (18049, 71, True) /* NODRAW_BOOL */
     , (18049, 13, True) /* ETHEREAL_BOOL */
     , (18049, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18049, 24, True) /* UI_HIDDEN_BOOL */;

