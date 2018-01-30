/* Weenie - Apartment (18856) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18856;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18856, 'houseapartment5983');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18856, 0, 18856);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18856, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18856, 1, 33557058) /* SETUP_DID */
     , (18856, 8, 100671873) /* ICON_DID */
     , (18856, 42, 5983) /* HOUSEID_DID */
     , (18856, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18856, 9, 0) /* LOCATIONS_INT */
     , (18856, 1, 128) /* ITEM_TYPE_INT */
     , (18856, 93, 52) /* PHYSICS_STATE_INT */
     , (18856, 5, 10) /* ENCUMB_VAL_INT */
     , (18856, 16, 1) /* ITEM_USEABLE_INT */
     , (18856, 8, 10) /* MASS_INT */
     , (18856, 155, 4) /* HOUSE_TYPE_INT */
     , (18856, 19, 0) /* VALUE_INT */
     , (18856, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18856, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18856, 1, True) /* STUCK_BOOL */
     , (18856, 71, True) /* NODRAW_BOOL */
     , (18856, 13, True) /* ETHEREAL_BOOL */
     , (18856, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18856, 24, True) /* UI_HIDDEN_BOOL */;

