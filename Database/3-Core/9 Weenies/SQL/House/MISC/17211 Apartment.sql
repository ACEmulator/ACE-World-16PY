/* Weenie - Apartment (17211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17211, 'houseapartment4339');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17211, 148, 17211);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17211, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17211, 1, 33557058) /* SETUP_DID */
     , (17211, 8, 100671873) /* ICON_DID */
     , (17211, 42, 4339) /* HOUSEID_DID */
     , (17211, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17211, 9, 0) /* LOCATIONS_INT */
     , (17211, 1, 128) /* ITEM_TYPE_INT */
     , (17211, 93, 52) /* PHYSICS_STATE_INT */
     , (17211, 5, 10) /* ENCUMB_VAL_INT */
     , (17211, 16, 1) /* ITEM_USEABLE_INT */
     , (17211, 8, 10) /* MASS_INT */
     , (17211, 155, 4) /* HOUSE_TYPE_INT */
     , (17211, 19, 0) /* VALUE_INT */
     , (17211, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17211, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17211, 1, True) /* STUCK_BOOL */
     , (17211, 71, True) /* NODRAW_BOOL */
     , (17211, 13, True) /* ETHEREAL_BOOL */
     , (17211, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17211, 24, True) /* UI_HIDDEN_BOOL */;

