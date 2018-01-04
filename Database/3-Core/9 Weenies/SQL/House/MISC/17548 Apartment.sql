/* Weenie - Apartment (17548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17548, 'houseapartment4676');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17548, 148, 17548);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17548, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17548, 1, 33557058) /* SETUP_DID */
     , (17548, 8, 100671873) /* ICON_DID */
     , (17548, 42, 4676) /* HOUSEID_DID */
     , (17548, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17548, 9, 0) /* LOCATIONS_INT */
     , (17548, 1, 128) /* ITEM_TYPE_INT */
     , (17548, 93, 52) /* PHYSICS_STATE_INT */
     , (17548, 5, 10) /* ENCUMB_VAL_INT */
     , (17548, 16, 1) /* ITEM_USEABLE_INT */
     , (17548, 8, 10) /* MASS_INT */
     , (17548, 155, 4) /* HOUSE_TYPE_INT */
     , (17548, 19, 0) /* VALUE_INT */
     , (17548, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17548, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17548, 1, True) /* STUCK_BOOL */
     , (17548, 71, True) /* NODRAW_BOOL */
     , (17548, 13, True) /* ETHEREAL_BOOL */
     , (17548, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17548, 24, True) /* UI_HIDDEN_BOOL */;

