/* Weenie - Cottage (13744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13744, 'housecottage2052');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13744, 0, 13744);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13744, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13744, 1, 33557058) /* SETUP_DID */
     , (13744, 8, 100671873) /* ICON_DID */
     , (13744, 42, 2052) /* HOUSEID_DID */
     , (13744, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13744, 9, 0) /* LOCATIONS_INT */
     , (13744, 1, 128) /* ITEM_TYPE_INT */
     , (13744, 93, 52) /* PHYSICS_STATE_INT */
     , (13744, 5, 10) /* ENCUMB_VAL_INT */
     , (13744, 16, 1) /* ITEM_USEABLE_INT */
     , (13744, 8, 10) /* MASS_INT */
     , (13744, 155, 1) /* HOUSE_TYPE_INT */
     , (13744, 19, 0) /* VALUE_INT */
     , (13744, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13744, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13744, 1, True) /* STUCK_BOOL */
     , (13744, 71, True) /* NODRAW_BOOL */
     , (13744, 13, True) /* ETHEREAL_BOOL */
     , (13744, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13744, 24, True) /* UI_HIDDEN_BOOL */;

