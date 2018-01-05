/* Weenie - Cottage (13754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13754, 'housecottage2062');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13754, 0, 13754);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13754, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13754, 1, 33557058) /* SETUP_DID */
     , (13754, 8, 100671873) /* ICON_DID */
     , (13754, 42, 2062) /* HOUSEID_DID */
     , (13754, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13754, 9, 0) /* LOCATIONS_INT */
     , (13754, 1, 128) /* ITEM_TYPE_INT */
     , (13754, 93, 52) /* PHYSICS_STATE_INT */
     , (13754, 5, 10) /* ENCUMB_VAL_INT */
     , (13754, 16, 1) /* ITEM_USEABLE_INT */
     , (13754, 8, 10) /* MASS_INT */
     , (13754, 155, 1) /* HOUSE_TYPE_INT */
     , (13754, 19, 0) /* VALUE_INT */
     , (13754, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13754, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13754, 1, True) /* STUCK_BOOL */
     , (13754, 71, True) /* NODRAW_BOOL */
     , (13754, 13, True) /* ETHEREAL_BOOL */
     , (13754, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13754, 24, True) /* UI_HIDDEN_BOOL */;

