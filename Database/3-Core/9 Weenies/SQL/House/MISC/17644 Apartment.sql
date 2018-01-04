/* Weenie - Apartment (17644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17644, 'houseapartment4772');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17644, 148, 17644);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17644, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17644, 1, 33557058) /* SETUP_DID */
     , (17644, 8, 100671873) /* ICON_DID */
     , (17644, 42, 4772) /* HOUSEID_DID */
     , (17644, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17644, 9, 0) /* LOCATIONS_INT */
     , (17644, 1, 128) /* ITEM_TYPE_INT */
     , (17644, 93, 52) /* PHYSICS_STATE_INT */
     , (17644, 5, 10) /* ENCUMB_VAL_INT */
     , (17644, 16, 1) /* ITEM_USEABLE_INT */
     , (17644, 8, 10) /* MASS_INT */
     , (17644, 155, 4) /* HOUSE_TYPE_INT */
     , (17644, 19, 0) /* VALUE_INT */
     , (17644, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17644, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17644, 1, True) /* STUCK_BOOL */
     , (17644, 71, True) /* NODRAW_BOOL */
     , (17644, 13, True) /* ETHEREAL_BOOL */
     , (17644, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17644, 24, True) /* UI_HIDDEN_BOOL */;

