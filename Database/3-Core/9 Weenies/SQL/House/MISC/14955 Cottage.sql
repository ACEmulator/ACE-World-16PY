/* Weenie - Cottage (14955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14955, 'housecottage2468');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14955, 148, 14955);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14955, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14955, 1, 33557058) /* SETUP_DID */
     , (14955, 8, 100671873) /* ICON_DID */
     , (14955, 42, 2468) /* HOUSEID_DID */
     , (14955, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14955, 9, 0) /* LOCATIONS_INT */
     , (14955, 1, 128) /* ITEM_TYPE_INT */
     , (14955, 93, 52) /* PHYSICS_STATE_INT */
     , (14955, 5, 10) /* ENCUMB_VAL_INT */
     , (14955, 16, 1) /* ITEM_USEABLE_INT */
     , (14955, 8, 10) /* MASS_INT */
     , (14955, 155, 1) /* HOUSE_TYPE_INT */
     , (14955, 19, 0) /* VALUE_INT */
     , (14955, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14955, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14955, 1, True) /* STUCK_BOOL */
     , (14955, 71, True) /* NODRAW_BOOL */
     , (14955, 13, True) /* ETHEREAL_BOOL */
     , (14955, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14955, 24, True) /* UI_HIDDEN_BOOL */;

