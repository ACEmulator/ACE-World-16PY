/* Weenie - Cottage (10180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10180, 'housecottage488');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10180, 0, 10180);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10180, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10180, 1, 33557058) /* SETUP_DID */
     , (10180, 8, 100671873) /* ICON_DID */
     , (10180, 42, 488) /* HOUSEID_DID */
     , (10180, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10180, 9, 0) /* LOCATIONS_INT */
     , (10180, 1, 128) /* ITEM_TYPE_INT */
     , (10180, 93, 52) /* PHYSICS_STATE_INT */
     , (10180, 5, 10) /* ENCUMB_VAL_INT */
     , (10180, 16, 1) /* ITEM_USEABLE_INT */
     , (10180, 8, 10) /* MASS_INT */
     , (10180, 155, 1) /* HOUSE_TYPE_INT */
     , (10180, 19, 0) /* VALUE_INT */
     , (10180, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10180, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10180, 1, True) /* STUCK_BOOL */
     , (10180, 71, True) /* NODRAW_BOOL */
     , (10180, 13, True) /* ETHEREAL_BOOL */
     , (10180, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10180, 24, True) /* UI_HIDDEN_BOOL */;

