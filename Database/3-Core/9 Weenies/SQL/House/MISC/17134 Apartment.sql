/* Weenie - Apartment (17134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17134, 'houseapartment4262');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17134, 0, 17134);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17134, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17134, 1, 33557058) /* SETUP_DID */
     , (17134, 8, 100671873) /* ICON_DID */
     , (17134, 42, 4262) /* HOUSEID_DID */
     , (17134, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17134, 9, 0) /* LOCATIONS_INT */
     , (17134, 1, 128) /* ITEM_TYPE_INT */
     , (17134, 93, 52) /* PHYSICS_STATE_INT */
     , (17134, 5, 10) /* ENCUMB_VAL_INT */
     , (17134, 16, 1) /* ITEM_USEABLE_INT */
     , (17134, 8, 10) /* MASS_INT */
     , (17134, 155, 4) /* HOUSE_TYPE_INT */
     , (17134, 19, 0) /* VALUE_INT */
     , (17134, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17134, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17134, 1, True) /* STUCK_BOOL */
     , (17134, 71, True) /* NODRAW_BOOL */
     , (17134, 13, True) /* ETHEREAL_BOOL */
     , (17134, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17134, 24, True) /* UI_HIDDEN_BOOL */;

