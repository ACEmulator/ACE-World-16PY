/* Weenie - Apartment (17826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17826, 'houseapartment4954');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17826, 0, 17826);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17826, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17826, 1, 33557058) /* SETUP_DID */
     , (17826, 8, 100671873) /* ICON_DID */
     , (17826, 42, 4954) /* HOUSEID_DID */
     , (17826, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17826, 9, 0) /* LOCATIONS_INT */
     , (17826, 1, 128) /* ITEM_TYPE_INT */
     , (17826, 93, 52) /* PHYSICS_STATE_INT */
     , (17826, 5, 10) /* ENCUMB_VAL_INT */
     , (17826, 16, 1) /* ITEM_USEABLE_INT */
     , (17826, 8, 10) /* MASS_INT */
     , (17826, 155, 4) /* HOUSE_TYPE_INT */
     , (17826, 19, 0) /* VALUE_INT */
     , (17826, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17826, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17826, 1, True) /* STUCK_BOOL */
     , (17826, 71, True) /* NODRAW_BOOL */
     , (17826, 13, True) /* ETHEREAL_BOOL */
     , (17826, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17826, 24, True) /* UI_HIDDEN_BOOL */;

