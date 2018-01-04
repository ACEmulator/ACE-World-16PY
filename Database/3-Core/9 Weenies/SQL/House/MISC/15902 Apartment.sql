/* Weenie - Apartment (15902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15902, 'houseapartment2862');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15902, 148, 15902);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15902, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15902, 1, 33557058) /* SETUP_DID */
     , (15902, 8, 100671873) /* ICON_DID */
     , (15902, 42, 2862) /* HOUSEID_DID */
     , (15902, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15902, 9, 0) /* LOCATIONS_INT */
     , (15902, 1, 128) /* ITEM_TYPE_INT */
     , (15902, 93, 52) /* PHYSICS_STATE_INT */
     , (15902, 5, 10) /* ENCUMB_VAL_INT */
     , (15902, 16, 1) /* ITEM_USEABLE_INT */
     , (15902, 8, 10) /* MASS_INT */
     , (15902, 155, 4) /* HOUSE_TYPE_INT */
     , (15902, 19, 0) /* VALUE_INT */
     , (15902, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15902, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15902, 1, True) /* STUCK_BOOL */
     , (15902, 71, True) /* NODRAW_BOOL */
     , (15902, 13, True) /* ETHEREAL_BOOL */
     , (15902, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15902, 24, True) /* UI_HIDDEN_BOOL */;

