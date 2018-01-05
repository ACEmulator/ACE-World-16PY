/* Weenie - Cottage (14005) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14005;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14005, 'housecottage2313');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14005, 0, 14005);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14005, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14005, 1, 33557058) /* SETUP_DID */
     , (14005, 8, 100671873) /* ICON_DID */
     , (14005, 42, 2313) /* HOUSEID_DID */
     , (14005, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14005, 9, 0) /* LOCATIONS_INT */
     , (14005, 1, 128) /* ITEM_TYPE_INT */
     , (14005, 93, 52) /* PHYSICS_STATE_INT */
     , (14005, 5, 10) /* ENCUMB_VAL_INT */
     , (14005, 16, 1) /* ITEM_USEABLE_INT */
     , (14005, 8, 10) /* MASS_INT */
     , (14005, 155, 1) /* HOUSE_TYPE_INT */
     , (14005, 19, 0) /* VALUE_INT */
     , (14005, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14005, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14005, 1, True) /* STUCK_BOOL */
     , (14005, 71, True) /* NODRAW_BOOL */
     , (14005, 13, True) /* ETHEREAL_BOOL */
     , (14005, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14005, 24, True) /* UI_HIDDEN_BOOL */;

