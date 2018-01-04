/* Weenie - Cottage (18975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18975, 'housecottage3902');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18975, 148, 18975);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18975, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18975, 1, 33557058) /* SETUP_DID */
     , (18975, 8, 100671873) /* ICON_DID */
     , (18975, 42, 3902) /* HOUSEID_DID */
     , (18975, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18975, 9, 0) /* LOCATIONS_INT */
     , (18975, 1, 128) /* ITEM_TYPE_INT */
     , (18975, 93, 52) /* PHYSICS_STATE_INT */
     , (18975, 5, 10) /* ENCUMB_VAL_INT */
     , (18975, 16, 1) /* ITEM_USEABLE_INT */
     , (18975, 8, 10) /* MASS_INT */
     , (18975, 155, 1) /* HOUSE_TYPE_INT */
     , (18975, 19, 0) /* VALUE_INT */
     , (18975, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18975, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18975, 1, True) /* STUCK_BOOL */
     , (18975, 71, True) /* NODRAW_BOOL */
     , (18975, 13, True) /* ETHEREAL_BOOL */
     , (18975, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18975, 24, True) /* UI_HIDDEN_BOOL */;

