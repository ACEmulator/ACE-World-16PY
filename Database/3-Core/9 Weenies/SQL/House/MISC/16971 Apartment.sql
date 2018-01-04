/* Weenie - Apartment (16971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16971, 'houseapartment4099');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16971, 148, 16971);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16971, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16971, 1, 33557058) /* SETUP_DID */
     , (16971, 8, 100671873) /* ICON_DID */
     , (16971, 42, 4099) /* HOUSEID_DID */
     , (16971, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16971, 9, 0) /* LOCATIONS_INT */
     , (16971, 1, 128) /* ITEM_TYPE_INT */
     , (16971, 93, 52) /* PHYSICS_STATE_INT */
     , (16971, 5, 10) /* ENCUMB_VAL_INT */
     , (16971, 16, 1) /* ITEM_USEABLE_INT */
     , (16971, 8, 10) /* MASS_INT */
     , (16971, 155, 4) /* HOUSE_TYPE_INT */
     , (16971, 19, 0) /* VALUE_INT */
     , (16971, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16971, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16971, 1, True) /* STUCK_BOOL */
     , (16971, 71, True) /* NODRAW_BOOL */
     , (16971, 13, True) /* ETHEREAL_BOOL */
     , (16971, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16971, 24, True) /* UI_HIDDEN_BOOL */;

