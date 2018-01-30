/* Weenie - Apartment (18061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18061, 'houseapartment5189');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18061, 0, 18061);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18061, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18061, 1, 33557058) /* SETUP_DID */
     , (18061, 8, 100671873) /* ICON_DID */
     , (18061, 42, 5189) /* HOUSEID_DID */
     , (18061, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18061, 9, 0) /* LOCATIONS_INT */
     , (18061, 1, 128) /* ITEM_TYPE_INT */
     , (18061, 93, 52) /* PHYSICS_STATE_INT */
     , (18061, 5, 10) /* ENCUMB_VAL_INT */
     , (18061, 16, 1) /* ITEM_USEABLE_INT */
     , (18061, 8, 10) /* MASS_INT */
     , (18061, 155, 4) /* HOUSE_TYPE_INT */
     , (18061, 19, 0) /* VALUE_INT */
     , (18061, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18061, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18061, 1, True) /* STUCK_BOOL */
     , (18061, 71, True) /* NODRAW_BOOL */
     , (18061, 13, True) /* ETHEREAL_BOOL */
     , (18061, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18061, 24, True) /* UI_HIDDEN_BOOL */;

