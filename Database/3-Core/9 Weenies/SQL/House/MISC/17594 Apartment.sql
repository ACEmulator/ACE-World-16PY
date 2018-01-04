/* Weenie - Apartment (17594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17594, 'houseapartment4722');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17594, 148, 17594);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17594, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17594, 1, 33557058) /* SETUP_DID */
     , (17594, 8, 100671873) /* ICON_DID */
     , (17594, 42, 4722) /* HOUSEID_DID */
     , (17594, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17594, 9, 0) /* LOCATIONS_INT */
     , (17594, 1, 128) /* ITEM_TYPE_INT */
     , (17594, 93, 52) /* PHYSICS_STATE_INT */
     , (17594, 5, 10) /* ENCUMB_VAL_INT */
     , (17594, 16, 1) /* ITEM_USEABLE_INT */
     , (17594, 8, 10) /* MASS_INT */
     , (17594, 155, 4) /* HOUSE_TYPE_INT */
     , (17594, 19, 0) /* VALUE_INT */
     , (17594, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17594, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17594, 1, True) /* STUCK_BOOL */
     , (17594, 71, True) /* NODRAW_BOOL */
     , (17594, 13, True) /* ETHEREAL_BOOL */
     , (17594, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17594, 24, True) /* UI_HIDDEN_BOOL */;

