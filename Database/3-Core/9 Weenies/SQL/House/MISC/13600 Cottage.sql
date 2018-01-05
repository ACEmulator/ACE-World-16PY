/* Weenie - Cottage (13600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13600, 'housecottage1808');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13600, 0, 13600);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13600, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13600, 1, 33557058) /* SETUP_DID */
     , (13600, 8, 100671873) /* ICON_DID */
     , (13600, 42, 1808) /* HOUSEID_DID */
     , (13600, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13600, 9, 0) /* LOCATIONS_INT */
     , (13600, 1, 128) /* ITEM_TYPE_INT */
     , (13600, 93, 52) /* PHYSICS_STATE_INT */
     , (13600, 5, 10) /* ENCUMB_VAL_INT */
     , (13600, 16, 1) /* ITEM_USEABLE_INT */
     , (13600, 8, 10) /* MASS_INT */
     , (13600, 155, 1) /* HOUSE_TYPE_INT */
     , (13600, 19, 0) /* VALUE_INT */
     , (13600, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13600, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13600, 1, True) /* STUCK_BOOL */
     , (13600, 71, True) /* NODRAW_BOOL */
     , (13600, 13, True) /* ETHEREAL_BOOL */
     , (13600, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13600, 24, True) /* UI_HIDDEN_BOOL */;

