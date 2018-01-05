/* Weenie - Apartment (17166) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17166;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17166, 'houseapartment4294');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17166, 0, 17166);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17166, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17166, 1, 33557058) /* SETUP_DID */
     , (17166, 8, 100671873) /* ICON_DID */
     , (17166, 42, 4294) /* HOUSEID_DID */
     , (17166, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17166, 9, 0) /* LOCATIONS_INT */
     , (17166, 1, 128) /* ITEM_TYPE_INT */
     , (17166, 93, 52) /* PHYSICS_STATE_INT */
     , (17166, 5, 10) /* ENCUMB_VAL_INT */
     , (17166, 16, 1) /* ITEM_USEABLE_INT */
     , (17166, 8, 10) /* MASS_INT */
     , (17166, 155, 4) /* HOUSE_TYPE_INT */
     , (17166, 19, 0) /* VALUE_INT */
     , (17166, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17166, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17166, 1, True) /* STUCK_BOOL */
     , (17166, 71, True) /* NODRAW_BOOL */
     , (17166, 13, True) /* ETHEREAL_BOOL */
     , (17166, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17166, 24, True) /* UI_HIDDEN_BOOL */;

