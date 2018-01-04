/* Weenie - Cottage (10106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10106, 'housecottage414');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10106, 148, 10106);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10106, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10106, 1, 33557058) /* SETUP_DID */
     , (10106, 8, 100671873) /* ICON_DID */
     , (10106, 42, 414) /* HOUSEID_DID */
     , (10106, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10106, 9, 0) /* LOCATIONS_INT */
     , (10106, 1, 128) /* ITEM_TYPE_INT */
     , (10106, 93, 52) /* PHYSICS_STATE_INT */
     , (10106, 5, 10) /* ENCUMB_VAL_INT */
     , (10106, 16, 1) /* ITEM_USEABLE_INT */
     , (10106, 8, 10) /* MASS_INT */
     , (10106, 155, 1) /* HOUSE_TYPE_INT */
     , (10106, 19, 0) /* VALUE_INT */
     , (10106, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10106, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10106, 1, True) /* STUCK_BOOL */
     , (10106, 71, True) /* NODRAW_BOOL */
     , (10106, 13, True) /* ETHEREAL_BOOL */
     , (10106, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10106, 24, True) /* UI_HIDDEN_BOOL */;

