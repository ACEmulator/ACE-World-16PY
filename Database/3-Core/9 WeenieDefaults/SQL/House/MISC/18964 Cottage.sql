/* Weenie - Cottage (18964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18964, 'housecottage3891');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18964, 0, 18964);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18964, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18964, 1, 33557058) /* SETUP_DID */
     , (18964, 8, 100671873) /* ICON_DID */
     , (18964, 42, 3891) /* HOUSEID_DID */
     , (18964, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18964, 9, 0) /* LOCATIONS_INT */
     , (18964, 1, 128) /* ITEM_TYPE_INT */
     , (18964, 93, 52) /* PHYSICS_STATE_INT */
     , (18964, 5, 10) /* ENCUMB_VAL_INT */
     , (18964, 16, 1) /* ITEM_USEABLE_INT */
     , (18964, 8, 10) /* MASS_INT */
     , (18964, 155, 1) /* HOUSE_TYPE_INT */
     , (18964, 19, 0) /* VALUE_INT */
     , (18964, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18964, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18964, 1, True) /* STUCK_BOOL */
     , (18964, 71, True) /* NODRAW_BOOL */
     , (18964, 13, True) /* ETHEREAL_BOOL */
     , (18964, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18964, 24, True) /* UI_HIDDEN_BOOL */;

