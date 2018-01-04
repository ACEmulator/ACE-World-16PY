/* Weenie - Cottage (10079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10079, 'housecottage387');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10079, 148, 10079);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10079, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10079, 1, 33557058) /* SETUP_DID */
     , (10079, 8, 100671873) /* ICON_DID */
     , (10079, 42, 387) /* HOUSEID_DID */
     , (10079, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10079, 9, 0) /* LOCATIONS_INT */
     , (10079, 1, 128) /* ITEM_TYPE_INT */
     , (10079, 93, 52) /* PHYSICS_STATE_INT */
     , (10079, 5, 10) /* ENCUMB_VAL_INT */
     , (10079, 16, 1) /* ITEM_USEABLE_INT */
     , (10079, 8, 10) /* MASS_INT */
     , (10079, 155, 1) /* HOUSE_TYPE_INT */
     , (10079, 19, 0) /* VALUE_INT */
     , (10079, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10079, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10079, 1, True) /* STUCK_BOOL */
     , (10079, 71, True) /* NODRAW_BOOL */
     , (10079, 13, True) /* ETHEREAL_BOOL */
     , (10079, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10079, 24, True) /* UI_HIDDEN_BOOL */;

