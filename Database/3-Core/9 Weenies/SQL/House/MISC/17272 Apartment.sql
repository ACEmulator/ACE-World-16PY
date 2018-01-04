/* Weenie - Apartment (17272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17272, 'houseapartment4400');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17272, 148, 17272);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17272, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17272, 1, 33557058) /* SETUP_DID */
     , (17272, 8, 100671873) /* ICON_DID */
     , (17272, 42, 4400) /* HOUSEID_DID */
     , (17272, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17272, 9, 0) /* LOCATIONS_INT */
     , (17272, 1, 128) /* ITEM_TYPE_INT */
     , (17272, 93, 52) /* PHYSICS_STATE_INT */
     , (17272, 5, 10) /* ENCUMB_VAL_INT */
     , (17272, 16, 1) /* ITEM_USEABLE_INT */
     , (17272, 8, 10) /* MASS_INT */
     , (17272, 155, 4) /* HOUSE_TYPE_INT */
     , (17272, 19, 0) /* VALUE_INT */
     , (17272, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17272, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17272, 1, True) /* STUCK_BOOL */
     , (17272, 71, True) /* NODRAW_BOOL */
     , (17272, 13, True) /* ETHEREAL_BOOL */
     , (17272, 14, False) /* GRAVITY_STATUS_BOOL */
     , (17272, 24, True) /* UI_HIDDEN_BOOL */;

