/* Weenie - Apartment (16164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16164, 'houseapartment3124');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16164, 0, 16164);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16164, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16164, 1, 33557058) /* SETUP_DID */
     , (16164, 8, 100671873) /* ICON_DID */
     , (16164, 42, 3124) /* HOUSEID_DID */
     , (16164, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16164, 9, 0) /* LOCATIONS_INT */
     , (16164, 1, 128) /* ITEM_TYPE_INT */
     , (16164, 93, 52) /* PHYSICS_STATE_INT */
     , (16164, 5, 10) /* ENCUMB_VAL_INT */
     , (16164, 16, 1) /* ITEM_USEABLE_INT */
     , (16164, 8, 10) /* MASS_INT */
     , (16164, 155, 4) /* HOUSE_TYPE_INT */
     , (16164, 19, 0) /* VALUE_INT */
     , (16164, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16164, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16164, 1, True) /* STUCK_BOOL */
     , (16164, 71, True) /* NODRAW_BOOL */
     , (16164, 13, True) /* ETHEREAL_BOOL */
     , (16164, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16164, 24, True) /* UI_HIDDEN_BOOL */;

