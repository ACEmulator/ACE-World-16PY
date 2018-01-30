/* Weenie - Cottage (19073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19073, 'housecottage4000');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19073, 0, 19073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19073, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19073, 1, 33557058) /* SETUP_DID */
     , (19073, 8, 100671873) /* ICON_DID */
     , (19073, 42, 4000) /* HOUSEID_DID */
     , (19073, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19073, 9, 0) /* LOCATIONS_INT */
     , (19073, 1, 128) /* ITEM_TYPE_INT */
     , (19073, 93, 52) /* PHYSICS_STATE_INT */
     , (19073, 5, 10) /* ENCUMB_VAL_INT */
     , (19073, 16, 1) /* ITEM_USEABLE_INT */
     , (19073, 8, 10) /* MASS_INT */
     , (19073, 155, 1) /* HOUSE_TYPE_INT */
     , (19073, 19, 0) /* VALUE_INT */
     , (19073, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19073, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19073, 1, True) /* STUCK_BOOL */
     , (19073, 71, True) /* NODRAW_BOOL */
     , (19073, 13, True) /* ETHEREAL_BOOL */
     , (19073, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19073, 24, True) /* UI_HIDDEN_BOOL */;

