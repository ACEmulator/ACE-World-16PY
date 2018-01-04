/* Weenie - Apartment (16706) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16706;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16706, 'houseapartment3666');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16706, 148, 16706);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16706, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16706, 1, 33557058) /* SETUP_DID */
     , (16706, 8, 100671873) /* ICON_DID */
     , (16706, 42, 3666) /* HOUSEID_DID */
     , (16706, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16706, 9, 0) /* LOCATIONS_INT */
     , (16706, 1, 128) /* ITEM_TYPE_INT */
     , (16706, 93, 52) /* PHYSICS_STATE_INT */
     , (16706, 5, 10) /* ENCUMB_VAL_INT */
     , (16706, 16, 1) /* ITEM_USEABLE_INT */
     , (16706, 8, 10) /* MASS_INT */
     , (16706, 155, 4) /* HOUSE_TYPE_INT */
     , (16706, 19, 0) /* VALUE_INT */
     , (16706, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16706, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16706, 1, True) /* STUCK_BOOL */
     , (16706, 71, True) /* NODRAW_BOOL */
     , (16706, 13, True) /* ETHEREAL_BOOL */
     , (16706, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16706, 24, True) /* UI_HIDDEN_BOOL */;

