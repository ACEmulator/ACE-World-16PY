/* Weenie - Cottage (13992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13992, 'housecottage2300');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13992, 148, 13992);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13992, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13992, 1, 33557058) /* SETUP_DID */
     , (13992, 8, 100671873) /* ICON_DID */
     , (13992, 42, 2300) /* HOUSEID_DID */
     , (13992, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13992, 9, 0) /* LOCATIONS_INT */
     , (13992, 1, 128) /* ITEM_TYPE_INT */
     , (13992, 93, 52) /* PHYSICS_STATE_INT */
     , (13992, 5, 10) /* ENCUMB_VAL_INT */
     , (13992, 16, 1) /* ITEM_USEABLE_INT */
     , (13992, 8, 10) /* MASS_INT */
     , (13992, 155, 1) /* HOUSE_TYPE_INT */
     , (13992, 19, 0) /* VALUE_INT */
     , (13992, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13992, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13992, 1, True) /* STUCK_BOOL */
     , (13992, 71, True) /* NODRAW_BOOL */
     , (13992, 13, True) /* ETHEREAL_BOOL */
     , (13992, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13992, 24, True) /* UI_HIDDEN_BOOL */;

