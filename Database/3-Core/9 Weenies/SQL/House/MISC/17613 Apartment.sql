/* Weenie - Apartment (17613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17613, 'houseapartment4741');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17613, 148, 17613);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17613, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17613, 1, 33557058) /* SETUP_DID */
     , (17613, 8, 100671873) /* ICON_DID */
     , (17613, 42, 4741) /* HOUSEID_DID */
     , (17613, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17613, 9, 0) /* LOCATIONS_INT */
     , (17613, 1, 128) /* ITEM_TYPE_INT */
     , (17613, 93, 52) /* PHYSICS_STATE_INT */
     , (17613, 5, 10) /* ENCUMB_VAL_INT */
     , (17613, 16, 1) /* ITEM_USEABLE_INT */
     , (17613, 8, 10) /* MASS_INT */
     , (17613, 155, 4) /* HOUSE_TYPE_INT */
     , (17613, 19, 0) /* VALUE_INT */
     , (17613, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17613, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17613, 1, True) /* STUCK_BOOL */
     , (17613, 71, True) /* NODRAW_BOOL */
     , (17613, 13, True) /* ETHEREAL_BOOL */
     , (17613, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17613, 24, True) /* UI_HIDDEN_BOOL */;

