/* Weenie - Cottage (19036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19036, 'housecottage3963');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19036, 0, 19036);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19036, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19036, 1, 33557058) /* SETUP_DID */
     , (19036, 8, 100671873) /* ICON_DID */
     , (19036, 42, 3963) /* HOUSEID_DID */
     , (19036, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19036, 9, 0) /* LOCATIONS_INT */
     , (19036, 1, 128) /* ITEM_TYPE_INT */
     , (19036, 93, 52) /* PHYSICS_STATE_INT */
     , (19036, 5, 10) /* ENCUMB_VAL_INT */
     , (19036, 16, 1) /* ITEM_USEABLE_INT */
     , (19036, 8, 10) /* MASS_INT */
     , (19036, 155, 1) /* HOUSE_TYPE_INT */
     , (19036, 19, 0) /* VALUE_INT */
     , (19036, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19036, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19036, 1, True) /* STUCK_BOOL */
     , (19036, 71, True) /* NODRAW_BOOL */
     , (19036, 13, True) /* ETHEREAL_BOOL */
     , (19036, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19036, 24, True) /* UI_HIDDEN_BOOL */;

