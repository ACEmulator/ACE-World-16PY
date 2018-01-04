/* Weenie - Apartment (17250) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17250;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17250, 'houseapartment4378');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17250, 148, 17250);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17250, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17250, 1, 33557058) /* SETUP_DID */
     , (17250, 8, 100671873) /* ICON_DID */
     , (17250, 42, 4378) /* HOUSEID_DID */
     , (17250, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17250, 9, 0) /* LOCATIONS_INT */
     , (17250, 1, 128) /* ITEM_TYPE_INT */
     , (17250, 93, 52) /* PHYSICS_STATE_INT */
     , (17250, 5, 10) /* ENCUMB_VAL_INT */
     , (17250, 16, 1) /* ITEM_USEABLE_INT */
     , (17250, 8, 10) /* MASS_INT */
     , (17250, 155, 4) /* HOUSE_TYPE_INT */
     , (17250, 19, 0) /* VALUE_INT */
     , (17250, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17250, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17250, 1, True) /* STUCK_BOOL */
     , (17250, 71, True) /* NODRAW_BOOL */
     , (17250, 13, True) /* ETHEREAL_BOOL */
     , (17250, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17250, 24, True) /* UI_HIDDEN_BOOL */;

