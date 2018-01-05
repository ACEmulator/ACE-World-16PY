/* Weenie - Cottage (20691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20691, 'housecottage6092');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20691, 0, 20691);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20691, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20691, 1, 33557058) /* SETUP_DID */
     , (20691, 8, 100671873) /* ICON_DID */
     , (20691, 42, 6092) /* HOUSEID_DID */
     , (20691, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20691, 9, 0) /* LOCATIONS_INT */
     , (20691, 1, 128) /* ITEM_TYPE_INT */
     , (20691, 93, 52) /* PHYSICS_STATE_INT */
     , (20691, 5, 10) /* ENCUMB_VAL_INT */
     , (20691, 16, 1) /* ITEM_USEABLE_INT */
     , (20691, 8, 10) /* MASS_INT */
     , (20691, 155, 1) /* HOUSE_TYPE_INT */
     , (20691, 19, 0) /* VALUE_INT */
     , (20691, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20691, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20691, 1, True) /* STUCK_BOOL */
     , (20691, 71, True) /* NODRAW_BOOL */
     , (20691, 13, True) /* ETHEREAL_BOOL */
     , (20691, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20691, 24, True) /* UI_HIDDEN_BOOL */;

