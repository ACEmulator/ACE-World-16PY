/* Weenie - Apartment (18763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18763, 'houseapartment5890');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18763, 148, 18763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18763, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18763, 1, 33557058) /* SETUP_DID */
     , (18763, 8, 100671873) /* ICON_DID */
     , (18763, 42, 5890) /* HOUSEID_DID */
     , (18763, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18763, 9, 0) /* LOCATIONS_INT */
     , (18763, 1, 128) /* ITEM_TYPE_INT */
     , (18763, 93, 52) /* PHYSICS_STATE_INT */
     , (18763, 5, 10) /* ENCUMB_VAL_INT */
     , (18763, 16, 1) /* ITEM_USEABLE_INT */
     , (18763, 8, 10) /* MASS_INT */
     , (18763, 155, 4) /* HOUSE_TYPE_INT */
     , (18763, 19, 0) /* VALUE_INT */
     , (18763, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18763, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18763, 1, True) /* STUCK_BOOL */
     , (18763, 71, True) /* NODRAW_BOOL */
     , (18763, 13, True) /* ETHEREAL_BOOL */
     , (18763, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18763, 24, True) /* UI_HIDDEN_BOOL */;

