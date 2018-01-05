/* Weenie - Apartment (15996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15996, 'houseapartment2956');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15996, 0, 15996);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15996, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15996, 1, 33557058) /* SETUP_DID */
     , (15996, 8, 100671873) /* ICON_DID */
     , (15996, 42, 2956) /* HOUSEID_DID */
     , (15996, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15996, 9, 0) /* LOCATIONS_INT */
     , (15996, 1, 128) /* ITEM_TYPE_INT */
     , (15996, 93, 52) /* PHYSICS_STATE_INT */
     , (15996, 5, 10) /* ENCUMB_VAL_INT */
     , (15996, 16, 1) /* ITEM_USEABLE_INT */
     , (15996, 8, 10) /* MASS_INT */
     , (15996, 155, 4) /* HOUSE_TYPE_INT */
     , (15996, 19, 0) /* VALUE_INT */
     , (15996, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15996, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15996, 1, True) /* STUCK_BOOL */
     , (15996, 71, True) /* NODRAW_BOOL */
     , (15996, 13, True) /* ETHEREAL_BOOL */
     , (15996, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15996, 24, True) /* UI_HIDDEN_BOOL */;

