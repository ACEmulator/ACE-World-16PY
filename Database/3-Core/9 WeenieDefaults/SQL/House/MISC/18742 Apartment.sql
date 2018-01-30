/* Weenie - Apartment (18742) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18742;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18742, 'houseapartment5869');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18742, 0, 18742);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18742, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18742, 1, 33557058) /* SETUP_DID */
     , (18742, 8, 100671873) /* ICON_DID */
     , (18742, 42, 5869) /* HOUSEID_DID */
     , (18742, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18742, 9, 0) /* LOCATIONS_INT */
     , (18742, 1, 128) /* ITEM_TYPE_INT */
     , (18742, 93, 52) /* PHYSICS_STATE_INT */
     , (18742, 5, 10) /* ENCUMB_VAL_INT */
     , (18742, 16, 1) /* ITEM_USEABLE_INT */
     , (18742, 8, 10) /* MASS_INT */
     , (18742, 155, 4) /* HOUSE_TYPE_INT */
     , (18742, 19, 0) /* VALUE_INT */
     , (18742, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18742, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18742, 1, True) /* STUCK_BOOL */
     , (18742, 71, True) /* NODRAW_BOOL */
     , (18742, 13, True) /* ETHEREAL_BOOL */
     , (18742, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18742, 24, True) /* UI_HIDDEN_BOOL */;

