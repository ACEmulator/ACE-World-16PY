/* Weenie - Cottage (12786) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12786;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12786, 'housecottage1162');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12786, 0, 12786);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12786, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12786, 1, 33557058) /* SETUP_DID */
     , (12786, 8, 100671873) /* ICON_DID */
     , (12786, 42, 1162) /* HOUSEID_DID */
     , (12786, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12786, 9, 0) /* LOCATIONS_INT */
     , (12786, 1, 128) /* ITEM_TYPE_INT */
     , (12786, 93, 52) /* PHYSICS_STATE_INT */
     , (12786, 5, 10) /* ENCUMB_VAL_INT */
     , (12786, 16, 1) /* ITEM_USEABLE_INT */
     , (12786, 8, 10) /* MASS_INT */
     , (12786, 155, 1) /* HOUSE_TYPE_INT */
     , (12786, 19, 0) /* VALUE_INT */
     , (12786, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12786, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12786, 1, True) /* STUCK_BOOL */
     , (12786, 71, True) /* NODRAW_BOOL */
     , (12786, 13, True) /* ETHEREAL_BOOL */
     , (12786, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12786, 24, True) /* UI_HIDDEN_BOOL */;

