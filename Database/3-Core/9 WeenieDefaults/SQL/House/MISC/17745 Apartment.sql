/* Weenie - Apartment (17745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17745, 'houseapartment4873');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17745, 0, 17745);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17745, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17745, 1, 33557058) /* SETUP_DID */
     , (17745, 8, 100671873) /* ICON_DID */
     , (17745, 42, 4873) /* HOUSEID_DID */
     , (17745, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17745, 9, 0) /* LOCATIONS_INT */
     , (17745, 1, 128) /* ITEM_TYPE_INT */
     , (17745, 93, 52) /* PHYSICS_STATE_INT */
     , (17745, 5, 10) /* ENCUMB_VAL_INT */
     , (17745, 16, 1) /* ITEM_USEABLE_INT */
     , (17745, 8, 10) /* MASS_INT */
     , (17745, 155, 4) /* HOUSE_TYPE_INT */
     , (17745, 19, 0) /* VALUE_INT */
     , (17745, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17745, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17745, 1, True) /* STUCK_BOOL */
     , (17745, 71, True) /* NODRAW_BOOL */
     , (17745, 13, True) /* ETHEREAL_BOOL */
     , (17745, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17745, 24, True) /* UI_HIDDEN_BOOL */;

