/* Weenie - Apartment (16721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16721, 'houseapartment3681');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16721, 0, 16721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16721, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16721, 1, 33557058) /* SETUP_DID */
     , (16721, 8, 100671873) /* ICON_DID */
     , (16721, 42, 3681) /* HOUSEID_DID */
     , (16721, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16721, 9, 0) /* LOCATIONS_INT */
     , (16721, 1, 128) /* ITEM_TYPE_INT */
     , (16721, 93, 52) /* PHYSICS_STATE_INT */
     , (16721, 5, 10) /* ENCUMB_VAL_INT */
     , (16721, 16, 1) /* ITEM_USEABLE_INT */
     , (16721, 8, 10) /* MASS_INT */
     , (16721, 155, 4) /* HOUSE_TYPE_INT */
     , (16721, 19, 0) /* VALUE_INT */
     , (16721, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16721, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16721, 1, True) /* STUCK_BOOL */
     , (16721, 71, True) /* NODRAW_BOOL */
     , (16721, 13, True) /* ETHEREAL_BOOL */
     , (16721, 14, False) /* GRAVITY_STATUS_BOOL */
     , (16721, 24, True) /* UI_HIDDEN_BOOL */;

