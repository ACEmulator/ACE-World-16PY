/* Weenie - Cottage (20657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20657, 'housecottage6058');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20657, 0, 20657);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20657, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20657, 1, 33557058) /* SETUP_DID */
     , (20657, 8, 100671873) /* ICON_DID */
     , (20657, 42, 6058) /* HOUSEID_DID */
     , (20657, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20657, 9, 0) /* LOCATIONS_INT */
     , (20657, 1, 128) /* ITEM_TYPE_INT */
     , (20657, 93, 52) /* PHYSICS_STATE_INT */
     , (20657, 5, 10) /* ENCUMB_VAL_INT */
     , (20657, 16, 1) /* ITEM_USEABLE_INT */
     , (20657, 8, 10) /* MASS_INT */
     , (20657, 155, 1) /* HOUSE_TYPE_INT */
     , (20657, 19, 0) /* VALUE_INT */
     , (20657, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20657, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20657, 1, True) /* STUCK_BOOL */
     , (20657, 71, True) /* NODRAW_BOOL */
     , (20657, 13, True) /* ETHEREAL_BOOL */
     , (20657, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20657, 24, True) /* UI_HIDDEN_BOOL */;

