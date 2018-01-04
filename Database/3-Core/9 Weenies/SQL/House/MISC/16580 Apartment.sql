/* Weenie - Apartment (16580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16580, 'houseapartment3540');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16580, 148, 16580);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16580, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16580, 1, 33557058) /* SETUP_DID */
     , (16580, 8, 100671873) /* ICON_DID */
     , (16580, 42, 3540) /* HOUSEID_DID */
     , (16580, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16580, 9, 0) /* LOCATIONS_INT */
     , (16580, 1, 128) /* ITEM_TYPE_INT */
     , (16580, 93, 52) /* PHYSICS_STATE_INT */
     , (16580, 5, 10) /* ENCUMB_VAL_INT */
     , (16580, 16, 1) /* ITEM_USEABLE_INT */
     , (16580, 8, 10) /* MASS_INT */
     , (16580, 155, 4) /* HOUSE_TYPE_INT */
     , (16580, 19, 0) /* VALUE_INT */
     , (16580, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16580, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16580, 1, True) /* STUCK_BOOL */
     , (16580, 71, True) /* NODRAW_BOOL */
     , (16580, 13, True) /* ETHEREAL_BOOL */
     , (16580, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16580, 24, True) /* UI_HIDDEN_BOOL */;

