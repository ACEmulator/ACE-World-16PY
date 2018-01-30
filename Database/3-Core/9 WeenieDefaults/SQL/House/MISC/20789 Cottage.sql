/* Weenie - Cottage (20789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20789, 'housecottage6190');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20789, 0, 20789);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20789, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20789, 1, 33557058) /* SETUP_DID */
     , (20789, 8, 100671873) /* ICON_DID */
     , (20789, 42, 6190) /* HOUSEID_DID */
     , (20789, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20789, 9, 0) /* LOCATIONS_INT */
     , (20789, 1, 128) /* ITEM_TYPE_INT */
     , (20789, 93, 52) /* PHYSICS_STATE_INT */
     , (20789, 5, 10) /* ENCUMB_VAL_INT */
     , (20789, 16, 1) /* ITEM_USEABLE_INT */
     , (20789, 8, 10) /* MASS_INT */
     , (20789, 155, 1) /* HOUSE_TYPE_INT */
     , (20789, 19, 0) /* VALUE_INT */
     , (20789, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20789, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20789, 1, True) /* STUCK_BOOL */
     , (20789, 71, True) /* NODRAW_BOOL */
     , (20789, 13, True) /* ETHEREAL_BOOL */
     , (20789, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20789, 24, True) /* UI_HIDDEN_BOOL */;

