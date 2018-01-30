/* Weenie - Apartment (18136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18136, 'houseapartment5264');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18136, 0, 18136);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18136, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18136, 1, 33557058) /* SETUP_DID */
     , (18136, 8, 100671873) /* ICON_DID */
     , (18136, 42, 5264) /* HOUSEID_DID */
     , (18136, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18136, 9, 0) /* LOCATIONS_INT */
     , (18136, 1, 128) /* ITEM_TYPE_INT */
     , (18136, 93, 52) /* PHYSICS_STATE_INT */
     , (18136, 5, 10) /* ENCUMB_VAL_INT */
     , (18136, 16, 1) /* ITEM_USEABLE_INT */
     , (18136, 8, 10) /* MASS_INT */
     , (18136, 155, 4) /* HOUSE_TYPE_INT */
     , (18136, 19, 0) /* VALUE_INT */
     , (18136, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18136, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18136, 1, True) /* STUCK_BOOL */
     , (18136, 71, True) /* NODRAW_BOOL */
     , (18136, 13, True) /* ETHEREAL_BOOL */
     , (18136, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18136, 24, True) /* UI_HIDDEN_BOOL */;

