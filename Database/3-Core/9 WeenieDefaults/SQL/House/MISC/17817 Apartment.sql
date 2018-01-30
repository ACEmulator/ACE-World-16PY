/* Weenie - Apartment (17817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17817, 'houseapartment4945');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17817, 0, 17817);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17817, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17817, 1, 33557058) /* SETUP_DID */
     , (17817, 8, 100671873) /* ICON_DID */
     , (17817, 42, 4945) /* HOUSEID_DID */
     , (17817, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17817, 9, 0) /* LOCATIONS_INT */
     , (17817, 1, 128) /* ITEM_TYPE_INT */
     , (17817, 93, 52) /* PHYSICS_STATE_INT */
     , (17817, 5, 10) /* ENCUMB_VAL_INT */
     , (17817, 16, 1) /* ITEM_USEABLE_INT */
     , (17817, 8, 10) /* MASS_INT */
     , (17817, 155, 4) /* HOUSE_TYPE_INT */
     , (17817, 19, 0) /* VALUE_INT */
     , (17817, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17817, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17817, 1, True) /* STUCK_BOOL */
     , (17817, 71, True) /* NODRAW_BOOL */
     , (17817, 13, True) /* ETHEREAL_BOOL */
     , (17817, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17817, 24, True) /* UI_HIDDEN_BOOL */;

