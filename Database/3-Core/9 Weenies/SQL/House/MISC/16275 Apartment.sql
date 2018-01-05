/* Weenie - Apartment (16275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16275, 'houseapartment3235');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16275, 0, 16275);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16275, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16275, 1, 33557058) /* SETUP_DID */
     , (16275, 8, 100671873) /* ICON_DID */
     , (16275, 42, 3235) /* HOUSEID_DID */
     , (16275, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16275, 9, 0) /* LOCATIONS_INT */
     , (16275, 1, 128) /* ITEM_TYPE_INT */
     , (16275, 93, 52) /* PHYSICS_STATE_INT */
     , (16275, 5, 10) /* ENCUMB_VAL_INT */
     , (16275, 16, 1) /* ITEM_USEABLE_INT */
     , (16275, 8, 10) /* MASS_INT */
     , (16275, 155, 4) /* HOUSE_TYPE_INT */
     , (16275, 19, 0) /* VALUE_INT */
     , (16275, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16275, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16275, 1, True) /* STUCK_BOOL */
     , (16275, 71, True) /* NODRAW_BOOL */
     , (16275, 13, True) /* ETHEREAL_BOOL */
     , (16275, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16275, 24, True) /* UI_HIDDEN_BOOL */;

