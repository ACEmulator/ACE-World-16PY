/* Weenie - Apartment (17331) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17331;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17331, 'houseapartment4459');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17331, 0, 17331);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17331, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17331, 1, 33557058) /* SETUP_DID */
     , (17331, 8, 100671873) /* ICON_DID */
     , (17331, 42, 4459) /* HOUSEID_DID */
     , (17331, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17331, 9, 0) /* LOCATIONS_INT */
     , (17331, 1, 128) /* ITEM_TYPE_INT */
     , (17331, 93, 52) /* PHYSICS_STATE_INT */
     , (17331, 5, 10) /* ENCUMB_VAL_INT */
     , (17331, 16, 1) /* ITEM_USEABLE_INT */
     , (17331, 8, 10) /* MASS_INT */
     , (17331, 155, 4) /* HOUSE_TYPE_INT */
     , (17331, 19, 0) /* VALUE_INT */
     , (17331, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17331, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17331, 1, True) /* STUCK_BOOL */
     , (17331, 71, True) /* NODRAW_BOOL */
     , (17331, 13, True) /* ETHEREAL_BOOL */
     , (17331, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17331, 24, True) /* UI_HIDDEN_BOOL */;

