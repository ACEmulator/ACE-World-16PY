/* Weenie - Apartment (17660) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17660;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17660, 'houseapartment4788');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17660, 0, 17660);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17660, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17660, 1, 33557058) /* SETUP_DID */
     , (17660, 8, 100671873) /* ICON_DID */
     , (17660, 42, 4788) /* HOUSEID_DID */
     , (17660, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17660, 9, 0) /* LOCATIONS_INT */
     , (17660, 1, 128) /* ITEM_TYPE_INT */
     , (17660, 93, 52) /* PHYSICS_STATE_INT */
     , (17660, 5, 10) /* ENCUMB_VAL_INT */
     , (17660, 16, 1) /* ITEM_USEABLE_INT */
     , (17660, 8, 10) /* MASS_INT */
     , (17660, 155, 4) /* HOUSE_TYPE_INT */
     , (17660, 19, 0) /* VALUE_INT */
     , (17660, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17660, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17660, 1, True) /* STUCK_BOOL */
     , (17660, 71, True) /* NODRAW_BOOL */
     , (17660, 13, True) /* ETHEREAL_BOOL */
     , (17660, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17660, 24, True) /* UI_HIDDEN_BOOL */;

