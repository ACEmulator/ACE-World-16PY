/* Weenie - Apartment (17762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17762, 'houseapartment4890');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17762, 0, 17762);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17762, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17762, 1, 33557058) /* SETUP_DID */
     , (17762, 8, 100671873) /* ICON_DID */
     , (17762, 42, 4890) /* HOUSEID_DID */
     , (17762, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17762, 9, 0) /* LOCATIONS_INT */
     , (17762, 1, 128) /* ITEM_TYPE_INT */
     , (17762, 93, 52) /* PHYSICS_STATE_INT */
     , (17762, 5, 10) /* ENCUMB_VAL_INT */
     , (17762, 16, 1) /* ITEM_USEABLE_INT */
     , (17762, 8, 10) /* MASS_INT */
     , (17762, 155, 4) /* HOUSE_TYPE_INT */
     , (17762, 19, 0) /* VALUE_INT */
     , (17762, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17762, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17762, 1, True) /* STUCK_BOOL */
     , (17762, 71, True) /* NODRAW_BOOL */
     , (17762, 13, True) /* ETHEREAL_BOOL */
     , (17762, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17762, 24, True) /* UI_HIDDEN_BOOL */;

