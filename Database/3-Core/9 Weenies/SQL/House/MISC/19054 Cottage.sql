/* Weenie - Cottage (19054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19054, 'housecottage3981');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19054, 0, 19054);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19054, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19054, 1, 33557058) /* SETUP_DID */
     , (19054, 8, 100671873) /* ICON_DID */
     , (19054, 42, 3981) /* HOUSEID_DID */
     , (19054, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19054, 9, 0) /* LOCATIONS_INT */
     , (19054, 1, 128) /* ITEM_TYPE_INT */
     , (19054, 93, 52) /* PHYSICS_STATE_INT */
     , (19054, 5, 10) /* ENCUMB_VAL_INT */
     , (19054, 16, 1) /* ITEM_USEABLE_INT */
     , (19054, 8, 10) /* MASS_INT */
     , (19054, 155, 1) /* HOUSE_TYPE_INT */
     , (19054, 19, 0) /* VALUE_INT */
     , (19054, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19054, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19054, 1, True) /* STUCK_BOOL */
     , (19054, 71, True) /* NODRAW_BOOL */
     , (19054, 13, True) /* ETHEREAL_BOOL */
     , (19054, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19054, 24, True) /* UI_HIDDEN_BOOL */;

