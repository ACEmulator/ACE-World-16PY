/* Weenie - Cottage (12859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12859, 'housecottage1235');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12859, 148, 12859);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12859, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12859, 1, 33557058) /* SETUP_DID */
     , (12859, 8, 100671873) /* ICON_DID */
     , (12859, 42, 1235) /* HOUSEID_DID */
     , (12859, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12859, 9, 0) /* LOCATIONS_INT */
     , (12859, 1, 128) /* ITEM_TYPE_INT */
     , (12859, 93, 52) /* PHYSICS_STATE_INT */
     , (12859, 5, 10) /* ENCUMB_VAL_INT */
     , (12859, 16, 1) /* ITEM_USEABLE_INT */
     , (12859, 8, 10) /* MASS_INT */
     , (12859, 155, 1) /* HOUSE_TYPE_INT */
     , (12859, 19, 0) /* VALUE_INT */
     , (12859, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12859, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12859, 1, True) /* STUCK_BOOL */
     , (12859, 71, True) /* NODRAW_BOOL */
     , (12859, 13, True) /* ETHEREAL_BOOL */
     , (12859, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12859, 24, True) /* UI_HIDDEN_BOOL */;

