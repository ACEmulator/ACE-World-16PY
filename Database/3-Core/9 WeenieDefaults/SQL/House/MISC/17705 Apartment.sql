/* Weenie - Apartment (17705) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17705;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17705, 'houseapartment4833');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17705, 0, 17705);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17705, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17705, 1, 33557058) /* SETUP_DID */
     , (17705, 8, 100671873) /* ICON_DID */
     , (17705, 42, 4833) /* HOUSEID_DID */
     , (17705, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17705, 9, 0) /* LOCATIONS_INT */
     , (17705, 1, 128) /* ITEM_TYPE_INT */
     , (17705, 93, 52) /* PHYSICS_STATE_INT */
     , (17705, 5, 10) /* ENCUMB_VAL_INT */
     , (17705, 16, 1) /* ITEM_USEABLE_INT */
     , (17705, 8, 10) /* MASS_INT */
     , (17705, 155, 4) /* HOUSE_TYPE_INT */
     , (17705, 19, 0) /* VALUE_INT */
     , (17705, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17705, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17705, 1, True) /* STUCK_BOOL */
     , (17705, 71, True) /* NODRAW_BOOL */
     , (17705, 13, True) /* ETHEREAL_BOOL */
     , (17705, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17705, 24, True) /* UI_HIDDEN_BOOL */;

