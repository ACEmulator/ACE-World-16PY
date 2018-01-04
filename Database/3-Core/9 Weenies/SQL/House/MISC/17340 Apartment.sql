/* Weenie - Apartment (17340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17340, 'houseapartment4468');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17340, 148, 17340);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17340, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17340, 1, 33557058) /* SETUP_DID */
     , (17340, 8, 100671873) /* ICON_DID */
     , (17340, 42, 4468) /* HOUSEID_DID */
     , (17340, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17340, 9, 0) /* LOCATIONS_INT */
     , (17340, 1, 128) /* ITEM_TYPE_INT */
     , (17340, 93, 52) /* PHYSICS_STATE_INT */
     , (17340, 5, 10) /* ENCUMB_VAL_INT */
     , (17340, 16, 1) /* ITEM_USEABLE_INT */
     , (17340, 8, 10) /* MASS_INT */
     , (17340, 155, 4) /* HOUSE_TYPE_INT */
     , (17340, 19, 0) /* VALUE_INT */
     , (17340, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17340, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17340, 1, True) /* STUCK_BOOL */
     , (17340, 71, True) /* NODRAW_BOOL */
     , (17340, 13, True) /* ETHEREAL_BOOL */
     , (17340, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17340, 24, True) /* UI_HIDDEN_BOOL */;

