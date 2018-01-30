/* Weenie - Apartment (16218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16218, 'houseapartment3178');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16218, 0, 16218);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16218, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16218, 1, 33557058) /* SETUP_DID */
     , (16218, 8, 100671873) /* ICON_DID */
     , (16218, 42, 3178) /* HOUSEID_DID */
     , (16218, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16218, 9, 0) /* LOCATIONS_INT */
     , (16218, 1, 128) /* ITEM_TYPE_INT */
     , (16218, 93, 52) /* PHYSICS_STATE_INT */
     , (16218, 5, 10) /* ENCUMB_VAL_INT */
     , (16218, 16, 1) /* ITEM_USEABLE_INT */
     , (16218, 8, 10) /* MASS_INT */
     , (16218, 155, 4) /* HOUSE_TYPE_INT */
     , (16218, 19, 0) /* VALUE_INT */
     , (16218, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16218, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16218, 1, True) /* STUCK_BOOL */
     , (16218, 71, True) /* NODRAW_BOOL */
     , (16218, 13, True) /* ETHEREAL_BOOL */
     , (16218, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16218, 24, True) /* UI_HIDDEN_BOOL */;

