/* Weenie - Cottage (13863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13863, 'housecottage2171');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13863, 0, 13863);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13863, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13863, 1, 33557058) /* SETUP_DID */
     , (13863, 8, 100671873) /* ICON_DID */
     , (13863, 42, 2171) /* HOUSEID_DID */
     , (13863, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13863, 9, 0) /* LOCATIONS_INT */
     , (13863, 1, 128) /* ITEM_TYPE_INT */
     , (13863, 93, 52) /* PHYSICS_STATE_INT */
     , (13863, 5, 10) /* ENCUMB_VAL_INT */
     , (13863, 16, 1) /* ITEM_USEABLE_INT */
     , (13863, 8, 10) /* MASS_INT */
     , (13863, 155, 1) /* HOUSE_TYPE_INT */
     , (13863, 19, 0) /* VALUE_INT */
     , (13863, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13863, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13863, 1, True) /* STUCK_BOOL */
     , (13863, 71, True) /* NODRAW_BOOL */
     , (13863, 13, True) /* ETHEREAL_BOOL */
     , (13863, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13863, 24, True) /* UI_HIDDEN_BOOL */;

