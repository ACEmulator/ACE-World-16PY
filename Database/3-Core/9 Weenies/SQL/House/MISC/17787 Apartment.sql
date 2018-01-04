/* Weenie - Apartment (17787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17787, 'houseapartment4915');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17787, 148, 17787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17787, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17787, 1, 33557058) /* SETUP_DID */
     , (17787, 8, 100671873) /* ICON_DID */
     , (17787, 42, 4915) /* HOUSEID_DID */
     , (17787, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17787, 9, 0) /* LOCATIONS_INT */
     , (17787, 1, 128) /* ITEM_TYPE_INT */
     , (17787, 93, 52) /* PHYSICS_STATE_INT */
     , (17787, 5, 10) /* ENCUMB_VAL_INT */
     , (17787, 16, 1) /* ITEM_USEABLE_INT */
     , (17787, 8, 10) /* MASS_INT */
     , (17787, 155, 4) /* HOUSE_TYPE_INT */
     , (17787, 19, 0) /* VALUE_INT */
     , (17787, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17787, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17787, 1, True) /* STUCK_BOOL */
     , (17787, 71, True) /* NODRAW_BOOL */
     , (17787, 13, True) /* ETHEREAL_BOOL */
     , (17787, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17787, 24, True) /* UI_HIDDEN_BOOL */;

