/* Weenie - Apartment (17553) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17553;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17553, 'houseapartment4681');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17553, 148, 17553);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17553, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17553, 1, 33557058) /* SETUP_DID */
     , (17553, 8, 100671873) /* ICON_DID */
     , (17553, 42, 4681) /* HOUSEID_DID */
     , (17553, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17553, 9, 0) /* LOCATIONS_INT */
     , (17553, 1, 128) /* ITEM_TYPE_INT */
     , (17553, 93, 52) /* PHYSICS_STATE_INT */
     , (17553, 5, 10) /* ENCUMB_VAL_INT */
     , (17553, 16, 1) /* ITEM_USEABLE_INT */
     , (17553, 8, 10) /* MASS_INT */
     , (17553, 155, 4) /* HOUSE_TYPE_INT */
     , (17553, 19, 0) /* VALUE_INT */
     , (17553, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17553, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17553, 1, True) /* STUCK_BOOL */
     , (17553, 71, True) /* NODRAW_BOOL */
     , (17553, 13, True) /* ETHEREAL_BOOL */
     , (17553, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17553, 24, True) /* UI_HIDDEN_BOOL */;

