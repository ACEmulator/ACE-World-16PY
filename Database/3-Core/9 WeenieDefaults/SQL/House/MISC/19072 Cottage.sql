/* Weenie - Cottage (19072) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19072;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19072, 'housecottage3999');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19072, 0, 19072);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19072, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19072, 1, 33557058) /* SETUP_DID */
     , (19072, 8, 100671873) /* ICON_DID */
     , (19072, 42, 3999) /* HOUSEID_DID */
     , (19072, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19072, 9, 0) /* LOCATIONS_INT */
     , (19072, 1, 128) /* ITEM_TYPE_INT */
     , (19072, 93, 52) /* PHYSICS_STATE_INT */
     , (19072, 5, 10) /* ENCUMB_VAL_INT */
     , (19072, 16, 1) /* ITEM_USEABLE_INT */
     , (19072, 8, 10) /* MASS_INT */
     , (19072, 155, 1) /* HOUSE_TYPE_INT */
     , (19072, 19, 0) /* VALUE_INT */
     , (19072, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19072, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19072, 1, True) /* STUCK_BOOL */
     , (19072, 71, True) /* NODRAW_BOOL */
     , (19072, 13, True) /* ETHEREAL_BOOL */
     , (19072, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19072, 24, True) /* UI_HIDDEN_BOOL */;

