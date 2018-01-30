/* Weenie - Cottage (18974) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18974;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18974, 'housecottage3901');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18974, 0, 18974);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18974, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18974, 1, 33557058) /* SETUP_DID */
     , (18974, 8, 100671873) /* ICON_DID */
     , (18974, 42, 3901) /* HOUSEID_DID */
     , (18974, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18974, 9, 0) /* LOCATIONS_INT */
     , (18974, 1, 128) /* ITEM_TYPE_INT */
     , (18974, 93, 52) /* PHYSICS_STATE_INT */
     , (18974, 5, 10) /* ENCUMB_VAL_INT */
     , (18974, 16, 1) /* ITEM_USEABLE_INT */
     , (18974, 8, 10) /* MASS_INT */
     , (18974, 155, 1) /* HOUSE_TYPE_INT */
     , (18974, 19, 0) /* VALUE_INT */
     , (18974, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18974, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18974, 1, True) /* STUCK_BOOL */
     , (18974, 71, True) /* NODRAW_BOOL */
     , (18974, 13, True) /* ETHEREAL_BOOL */
     , (18974, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18974, 24, True) /* UI_HIDDEN_BOOL */;

