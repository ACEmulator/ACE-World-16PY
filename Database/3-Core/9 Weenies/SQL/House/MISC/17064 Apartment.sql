/* Weenie - Apartment (17064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17064, 'houseapartment4192');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17064, 148, 17064);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17064, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17064, 1, 33557058) /* SETUP_DID */
     , (17064, 8, 100671873) /* ICON_DID */
     , (17064, 42, 4192) /* HOUSEID_DID */
     , (17064, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17064, 9, 0) /* LOCATIONS_INT */
     , (17064, 1, 128) /* ITEM_TYPE_INT */
     , (17064, 93, 52) /* PHYSICS_STATE_INT */
     , (17064, 5, 10) /* ENCUMB_VAL_INT */
     , (17064, 16, 1) /* ITEM_USEABLE_INT */
     , (17064, 8, 10) /* MASS_INT */
     , (17064, 155, 4) /* HOUSE_TYPE_INT */
     , (17064, 19, 0) /* VALUE_INT */
     , (17064, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17064, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17064, 1, True) /* STUCK_BOOL */
     , (17064, 71, True) /* NODRAW_BOOL */
     , (17064, 13, True) /* ETHEREAL_BOOL */
     , (17064, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17064, 24, True) /* UI_HIDDEN_BOOL */;

