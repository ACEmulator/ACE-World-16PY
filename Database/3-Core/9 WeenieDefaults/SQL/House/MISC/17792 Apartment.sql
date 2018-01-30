/* Weenie - Apartment (17792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17792, 'houseapartment4920');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17792, 0, 17792);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17792, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17792, 1, 33557058) /* SETUP_DID */
     , (17792, 8, 100671873) /* ICON_DID */
     , (17792, 42, 4920) /* HOUSEID_DID */
     , (17792, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17792, 9, 0) /* LOCATIONS_INT */
     , (17792, 1, 128) /* ITEM_TYPE_INT */
     , (17792, 93, 52) /* PHYSICS_STATE_INT */
     , (17792, 5, 10) /* ENCUMB_VAL_INT */
     , (17792, 16, 1) /* ITEM_USEABLE_INT */
     , (17792, 8, 10) /* MASS_INT */
     , (17792, 155, 4) /* HOUSE_TYPE_INT */
     , (17792, 19, 0) /* VALUE_INT */
     , (17792, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17792, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17792, 1, True) /* STUCK_BOOL */
     , (17792, 71, True) /* NODRAW_BOOL */
     , (17792, 13, True) /* ETHEREAL_BOOL */
     , (17792, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17792, 24, True) /* UI_HIDDEN_BOOL */;

