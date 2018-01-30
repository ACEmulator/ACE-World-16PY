/* Weenie - Cottage (15569) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15569;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15569, 'housecottage2762');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15569, 0, 15569);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15569, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15569, 1, 33557058) /* SETUP_DID */
     , (15569, 8, 100671873) /* ICON_DID */
     , (15569, 42, 2762) /* HOUSEID_DID */
     , (15569, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15569, 9, 0) /* LOCATIONS_INT */
     , (15569, 1, 128) /* ITEM_TYPE_INT */
     , (15569, 93, 52) /* PHYSICS_STATE_INT */
     , (15569, 5, 10) /* ENCUMB_VAL_INT */
     , (15569, 16, 1) /* ITEM_USEABLE_INT */
     , (15569, 8, 10) /* MASS_INT */
     , (15569, 155, 1) /* HOUSE_TYPE_INT */
     , (15569, 19, 0) /* VALUE_INT */
     , (15569, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15569, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15569, 1, True) /* STUCK_BOOL */
     , (15569, 71, True) /* NODRAW_BOOL */
     , (15569, 13, True) /* ETHEREAL_BOOL */
     , (15569, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15569, 24, True) /* UI_HIDDEN_BOOL */;

