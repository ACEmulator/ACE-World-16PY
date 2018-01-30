/* Weenie - Apartment (16267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16267, 'houseapartment3227');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16267, 0, 16267);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16267, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16267, 1, 33557058) /* SETUP_DID */
     , (16267, 8, 100671873) /* ICON_DID */
     , (16267, 42, 3227) /* HOUSEID_DID */
     , (16267, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16267, 9, 0) /* LOCATIONS_INT */
     , (16267, 1, 128) /* ITEM_TYPE_INT */
     , (16267, 93, 52) /* PHYSICS_STATE_INT */
     , (16267, 5, 10) /* ENCUMB_VAL_INT */
     , (16267, 16, 1) /* ITEM_USEABLE_INT */
     , (16267, 8, 10) /* MASS_INT */
     , (16267, 155, 4) /* HOUSE_TYPE_INT */
     , (16267, 19, 0) /* VALUE_INT */
     , (16267, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16267, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16267, 1, True) /* STUCK_BOOL */
     , (16267, 71, True) /* NODRAW_BOOL */
     , (16267, 13, True) /* ETHEREAL_BOOL */
     , (16267, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16267, 24, True) /* UI_HIDDEN_BOOL */;

