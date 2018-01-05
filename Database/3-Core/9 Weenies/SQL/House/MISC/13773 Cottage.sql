/* Weenie - Cottage (13773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13773, 'housecottage2081');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13773, 0, 13773);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13773, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13773, 1, 33557058) /* SETUP_DID */
     , (13773, 8, 100671873) /* ICON_DID */
     , (13773, 42, 2081) /* HOUSEID_DID */
     , (13773, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13773, 9, 0) /* LOCATIONS_INT */
     , (13773, 1, 128) /* ITEM_TYPE_INT */
     , (13773, 93, 52) /* PHYSICS_STATE_INT */
     , (13773, 5, 10) /* ENCUMB_VAL_INT */
     , (13773, 16, 1) /* ITEM_USEABLE_INT */
     , (13773, 8, 10) /* MASS_INT */
     , (13773, 155, 1) /* HOUSE_TYPE_INT */
     , (13773, 19, 0) /* VALUE_INT */
     , (13773, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13773, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13773, 1, True) /* STUCK_BOOL */
     , (13773, 71, True) /* NODRAW_BOOL */
     , (13773, 13, True) /* ETHEREAL_BOOL */
     , (13773, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13773, 24, True) /* UI_HIDDEN_BOOL */;

