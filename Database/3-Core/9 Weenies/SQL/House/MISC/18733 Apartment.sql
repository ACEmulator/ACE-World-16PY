/* Weenie - Apartment (18733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18733, 'houseapartment5860');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18733, 148, 18733);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18733, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18733, 1, 33557058) /* SETUP_DID */
     , (18733, 8, 100671873) /* ICON_DID */
     , (18733, 42, 5860) /* HOUSEID_DID */
     , (18733, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18733, 9, 0) /* LOCATIONS_INT */
     , (18733, 1, 128) /* ITEM_TYPE_INT */
     , (18733, 93, 52) /* PHYSICS_STATE_INT */
     , (18733, 5, 10) /* ENCUMB_VAL_INT */
     , (18733, 16, 1) /* ITEM_USEABLE_INT */
     , (18733, 8, 10) /* MASS_INT */
     , (18733, 155, 4) /* HOUSE_TYPE_INT */
     , (18733, 19, 0) /* VALUE_INT */
     , (18733, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18733, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18733, 1, True) /* STUCK_BOOL */
     , (18733, 71, True) /* NODRAW_BOOL */
     , (18733, 13, True) /* ETHEREAL_BOOL */
     , (18733, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18733, 24, True) /* UI_HIDDEN_BOOL */;

