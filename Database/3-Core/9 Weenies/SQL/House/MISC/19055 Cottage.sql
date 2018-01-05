/* Weenie - Cottage (19055) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19055;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19055, 'housecottage3982');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19055, 0, 19055);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19055, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19055, 1, 33557058) /* SETUP_DID */
     , (19055, 8, 100671873) /* ICON_DID */
     , (19055, 42, 3982) /* HOUSEID_DID */
     , (19055, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19055, 9, 0) /* LOCATIONS_INT */
     , (19055, 1, 128) /* ITEM_TYPE_INT */
     , (19055, 93, 52) /* PHYSICS_STATE_INT */
     , (19055, 5, 10) /* ENCUMB_VAL_INT */
     , (19055, 16, 1) /* ITEM_USEABLE_INT */
     , (19055, 8, 10) /* MASS_INT */
     , (19055, 155, 1) /* HOUSE_TYPE_INT */
     , (19055, 19, 0) /* VALUE_INT */
     , (19055, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19055, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19055, 1, True) /* STUCK_BOOL */
     , (19055, 71, True) /* NODRAW_BOOL */
     , (19055, 13, True) /* ETHEREAL_BOOL */
     , (19055, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19055, 24, True) /* UI_HIDDEN_BOOL */;

