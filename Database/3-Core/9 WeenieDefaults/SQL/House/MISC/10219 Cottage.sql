/* Weenie - Cottage (10219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10219, 'housecottage527');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10219, 0, 10219);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10219, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10219, 1, 33557058) /* SETUP_DID */
     , (10219, 8, 100671873) /* ICON_DID */
     , (10219, 42, 527) /* HOUSEID_DID */
     , (10219, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10219, 9, 0) /* LOCATIONS_INT */
     , (10219, 1, 128) /* ITEM_TYPE_INT */
     , (10219, 93, 52) /* PHYSICS_STATE_INT */
     , (10219, 5, 10) /* ENCUMB_VAL_INT */
     , (10219, 16, 1) /* ITEM_USEABLE_INT */
     , (10219, 8, 10) /* MASS_INT */
     , (10219, 155, 1) /* HOUSE_TYPE_INT */
     , (10219, 19, 0) /* VALUE_INT */
     , (10219, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10219, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10219, 1, True) /* STUCK_BOOL */
     , (10219, 71, True) /* NODRAW_BOOL */
     , (10219, 13, True) /* ETHEREAL_BOOL */
     , (10219, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10219, 24, True) /* UI_HIDDEN_BOOL */;

