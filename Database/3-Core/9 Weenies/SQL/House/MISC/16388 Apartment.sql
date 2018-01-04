/* Weenie - Apartment (16388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16388, 'houseapartment3348');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16388, 148, 16388);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16388, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16388, 1, 33557058) /* SETUP_DID */
     , (16388, 8, 100671873) /* ICON_DID */
     , (16388, 42, 3348) /* HOUSEID_DID */
     , (16388, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16388, 9, 0) /* LOCATIONS_INT */
     , (16388, 1, 128) /* ITEM_TYPE_INT */
     , (16388, 93, 52) /* PHYSICS_STATE_INT */
     , (16388, 5, 10) /* ENCUMB_VAL_INT */
     , (16388, 16, 1) /* ITEM_USEABLE_INT */
     , (16388, 8, 10) /* MASS_INT */
     , (16388, 155, 4) /* HOUSE_TYPE_INT */
     , (16388, 19, 0) /* VALUE_INT */
     , (16388, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16388, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16388, 1, True) /* STUCK_BOOL */
     , (16388, 71, True) /* NODRAW_BOOL */
     , (16388, 13, True) /* ETHEREAL_BOOL */
     , (16388, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16388, 24, True) /* UI_HIDDEN_BOOL */;

