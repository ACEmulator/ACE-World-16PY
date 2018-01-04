/* Weenie - Apartment (18800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18800, 'houseapartment5927');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18800, 148, 18800);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18800, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18800, 1, 33557058) /* SETUP_DID */
     , (18800, 8, 100671873) /* ICON_DID */
     , (18800, 42, 5927) /* HOUSEID_DID */
     , (18800, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18800, 9, 0) /* LOCATIONS_INT */
     , (18800, 1, 128) /* ITEM_TYPE_INT */
     , (18800, 93, 52) /* PHYSICS_STATE_INT */
     , (18800, 5, 10) /* ENCUMB_VAL_INT */
     , (18800, 16, 1) /* ITEM_USEABLE_INT */
     , (18800, 8, 10) /* MASS_INT */
     , (18800, 155, 4) /* HOUSE_TYPE_INT */
     , (18800, 19, 0) /* VALUE_INT */
     , (18800, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18800, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18800, 1, True) /* STUCK_BOOL */
     , (18800, 71, True) /* NODRAW_BOOL */
     , (18800, 13, True) /* ETHEREAL_BOOL */
     , (18800, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18800, 24, True) /* UI_HIDDEN_BOOL */;

