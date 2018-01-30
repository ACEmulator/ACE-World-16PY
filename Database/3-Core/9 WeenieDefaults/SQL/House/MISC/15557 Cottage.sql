/* Weenie - Cottage (15557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15557, 'housecottage2750');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15557, 0, 15557);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15557, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15557, 1, 33557058) /* SETUP_DID */
     , (15557, 8, 100671873) /* ICON_DID */
     , (15557, 42, 2750) /* HOUSEID_DID */
     , (15557, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15557, 9, 0) /* LOCATIONS_INT */
     , (15557, 1, 128) /* ITEM_TYPE_INT */
     , (15557, 93, 52) /* PHYSICS_STATE_INT */
     , (15557, 5, 10) /* ENCUMB_VAL_INT */
     , (15557, 16, 1) /* ITEM_USEABLE_INT */
     , (15557, 8, 10) /* MASS_INT */
     , (15557, 155, 1) /* HOUSE_TYPE_INT */
     , (15557, 19, 0) /* VALUE_INT */
     , (15557, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15557, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15557, 1, True) /* STUCK_BOOL */
     , (15557, 71, True) /* NODRAW_BOOL */
     , (15557, 13, True) /* ETHEREAL_BOOL */
     , (15557, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15557, 24, True) /* UI_HIDDEN_BOOL */;

