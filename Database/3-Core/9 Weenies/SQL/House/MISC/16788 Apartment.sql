/* Weenie - Apartment (16788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16788, 'houseapartment3748');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16788, 148, 16788);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16788, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16788, 1, 33557058) /* SETUP_DID */
     , (16788, 8, 100671873) /* ICON_DID */
     , (16788, 42, 3748) /* HOUSEID_DID */
     , (16788, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16788, 9, 0) /* LOCATIONS_INT */
     , (16788, 1, 128) /* ITEM_TYPE_INT */
     , (16788, 93, 52) /* PHYSICS_STATE_INT */
     , (16788, 5, 10) /* ENCUMB_VAL_INT */
     , (16788, 16, 1) /* ITEM_USEABLE_INT */
     , (16788, 8, 10) /* MASS_INT */
     , (16788, 155, 4) /* HOUSE_TYPE_INT */
     , (16788, 19, 0) /* VALUE_INT */
     , (16788, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16788, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16788, 1, True) /* STUCK_BOOL */
     , (16788, 71, True) /* NODRAW_BOOL */
     , (16788, 13, True) /* ETHEREAL_BOOL */
     , (16788, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16788, 24, True) /* UI_HIDDEN_BOOL */;

