/* Weenie - Apartment (17863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17863, 'houseapartment4991');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17863, 148, 17863);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17863, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17863, 1, 33557058) /* SETUP_DID */
     , (17863, 8, 100671873) /* ICON_DID */
     , (17863, 42, 4991) /* HOUSEID_DID */
     , (17863, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17863, 9, 0) /* LOCATIONS_INT */
     , (17863, 1, 128) /* ITEM_TYPE_INT */
     , (17863, 93, 52) /* PHYSICS_STATE_INT */
     , (17863, 5, 10) /* ENCUMB_VAL_INT */
     , (17863, 16, 1) /* ITEM_USEABLE_INT */
     , (17863, 8, 10) /* MASS_INT */
     , (17863, 155, 4) /* HOUSE_TYPE_INT */
     , (17863, 19, 0) /* VALUE_INT */
     , (17863, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17863, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17863, 1, True) /* STUCK_BOOL */
     , (17863, 71, True) /* NODRAW_BOOL */
     , (17863, 13, True) /* ETHEREAL_BOOL */
     , (17863, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17863, 24, True) /* UI_HIDDEN_BOOL */;

