/* Weenie - Cottage (10208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10208, 'housecottage516');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10208, 0, 10208);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10208, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10208, 1, 33557058) /* SETUP_DID */
     , (10208, 8, 100671873) /* ICON_DID */
     , (10208, 42, 516) /* HOUSEID_DID */
     , (10208, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10208, 9, 0) /* LOCATIONS_INT */
     , (10208, 1, 128) /* ITEM_TYPE_INT */
     , (10208, 93, 52) /* PHYSICS_STATE_INT */
     , (10208, 5, 10) /* ENCUMB_VAL_INT */
     , (10208, 16, 1) /* ITEM_USEABLE_INT */
     , (10208, 8, 10) /* MASS_INT */
     , (10208, 155, 1) /* HOUSE_TYPE_INT */
     , (10208, 19, 0) /* VALUE_INT */
     , (10208, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10208, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10208, 1, True) /* STUCK_BOOL */
     , (10208, 71, True) /* NODRAW_BOOL */
     , (10208, 13, True) /* ETHEREAL_BOOL */
     , (10208, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10208, 24, True) /* UI_HIDDEN_BOOL */;

