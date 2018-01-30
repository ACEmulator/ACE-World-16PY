/* Weenie - Cottage (14962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14962, 'housecottage2475');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14962, 0, 14962);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14962, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14962, 1, 33557058) /* SETUP_DID */
     , (14962, 8, 100671873) /* ICON_DID */
     , (14962, 42, 2475) /* HOUSEID_DID */
     , (14962, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14962, 9, 0) /* LOCATIONS_INT */
     , (14962, 1, 128) /* ITEM_TYPE_INT */
     , (14962, 93, 52) /* PHYSICS_STATE_INT */
     , (14962, 5, 10) /* ENCUMB_VAL_INT */
     , (14962, 16, 1) /* ITEM_USEABLE_INT */
     , (14962, 8, 10) /* MASS_INT */
     , (14962, 155, 1) /* HOUSE_TYPE_INT */
     , (14962, 19, 0) /* VALUE_INT */
     , (14962, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14962, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14962, 1, True) /* STUCK_BOOL */
     , (14962, 71, True) /* NODRAW_BOOL */
     , (14962, 13, True) /* ETHEREAL_BOOL */
     , (14962, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14962, 24, True) /* UI_HIDDEN_BOOL */;

