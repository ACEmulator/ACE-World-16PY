/* Weenie - Cottage (10009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10009, 'housecottage317');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10009, 0, 10009);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10009, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10009, 1, 33557058) /* SETUP_DID */
     , (10009, 8, 100671873) /* ICON_DID */
     , (10009, 42, 317) /* HOUSEID_DID */
     , (10009, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10009, 9, 0) /* LOCATIONS_INT */
     , (10009, 1, 128) /* ITEM_TYPE_INT */
     , (10009, 93, 52) /* PHYSICS_STATE_INT */
     , (10009, 5, 10) /* ENCUMB_VAL_INT */
     , (10009, 16, 1) /* ITEM_USEABLE_INT */
     , (10009, 8, 10) /* MASS_INT */
     , (10009, 155, 1) /* HOUSE_TYPE_INT */
     , (10009, 19, 0) /* VALUE_INT */
     , (10009, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10009, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10009, 1, True) /* STUCK_BOOL */
     , (10009, 71, True) /* NODRAW_BOOL */
     , (10009, 13, True) /* ETHEREAL_BOOL */
     , (10009, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10009, 24, True) /* UI_HIDDEN_BOOL */;

