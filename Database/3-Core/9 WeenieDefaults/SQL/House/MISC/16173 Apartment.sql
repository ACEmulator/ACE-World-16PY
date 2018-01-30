/* Weenie - Apartment (16173) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16173;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16173, 'houseapartment3133');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16173, 0, 16173);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16173, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16173, 1, 33557058) /* SETUP_DID */
     , (16173, 8, 100671873) /* ICON_DID */
     , (16173, 42, 3133) /* HOUSEID_DID */
     , (16173, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16173, 9, 0) /* LOCATIONS_INT */
     , (16173, 1, 128) /* ITEM_TYPE_INT */
     , (16173, 93, 52) /* PHYSICS_STATE_INT */
     , (16173, 5, 10) /* ENCUMB_VAL_INT */
     , (16173, 16, 1) /* ITEM_USEABLE_INT */
     , (16173, 8, 10) /* MASS_INT */
     , (16173, 155, 4) /* HOUSE_TYPE_INT */
     , (16173, 19, 0) /* VALUE_INT */
     , (16173, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16173, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16173, 1, True) /* STUCK_BOOL */
     , (16173, 71, True) /* NODRAW_BOOL */
     , (16173, 13, True) /* ETHEREAL_BOOL */
     , (16173, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16173, 24, True) /* UI_HIDDEN_BOOL */;

