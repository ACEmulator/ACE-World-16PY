/* Weenie - Apartment (17740) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17740;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17740, 'houseapartment4868');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17740, 148, 17740);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17740, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17740, 1, 33557058) /* SETUP_DID */
     , (17740, 8, 100671873) /* ICON_DID */
     , (17740, 42, 4868) /* HOUSEID_DID */
     , (17740, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17740, 9, 0) /* LOCATIONS_INT */
     , (17740, 1, 128) /* ITEM_TYPE_INT */
     , (17740, 93, 52) /* PHYSICS_STATE_INT */
     , (17740, 5, 10) /* ENCUMB_VAL_INT */
     , (17740, 16, 1) /* ITEM_USEABLE_INT */
     , (17740, 8, 10) /* MASS_INT */
     , (17740, 155, 4) /* HOUSE_TYPE_INT */
     , (17740, 19, 0) /* VALUE_INT */
     , (17740, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17740, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17740, 1, True) /* STUCK_BOOL */
     , (17740, 71, True) /* NODRAW_BOOL */
     , (17740, 13, True) /* ETHEREAL_BOOL */
     , (17740, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17740, 24, True) /* UI_HIDDEN_BOOL */;

