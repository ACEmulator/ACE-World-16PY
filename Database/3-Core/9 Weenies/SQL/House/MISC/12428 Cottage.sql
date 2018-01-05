/* Weenie - Cottage (12428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12428, 'housecottage1118');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12428, 0, 12428);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12428, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12428, 1, 33557058) /* SETUP_DID */
     , (12428, 8, 100671873) /* ICON_DID */
     , (12428, 42, 1118) /* HOUSEID_DID */
     , (12428, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12428, 9, 0) /* LOCATIONS_INT */
     , (12428, 1, 128) /* ITEM_TYPE_INT */
     , (12428, 93, 52) /* PHYSICS_STATE_INT */
     , (12428, 5, 10) /* ENCUMB_VAL_INT */
     , (12428, 16, 1) /* ITEM_USEABLE_INT */
     , (12428, 8, 10) /* MASS_INT */
     , (12428, 155, 1) /* HOUSE_TYPE_INT */
     , (12428, 19, 0) /* VALUE_INT */
     , (12428, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12428, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12428, 1, True) /* STUCK_BOOL */
     , (12428, 71, True) /* NODRAW_BOOL */
     , (12428, 13, True) /* ETHEREAL_BOOL */
     , (12428, 14, False) /* GRAVITY_STATUS_BOOL */
     , (12428, 24, True) /* UI_HIDDEN_BOOL */;

