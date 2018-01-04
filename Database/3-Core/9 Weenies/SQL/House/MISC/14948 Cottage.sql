/* Weenie - Cottage (14948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14948, 'housecottage2461');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14948, 148, 14948);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14948, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14948, 1, 33557058) /* SETUP_DID */
     , (14948, 8, 100671873) /* ICON_DID */
     , (14948, 42, 2461) /* HOUSEID_DID */
     , (14948, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14948, 9, 0) /* LOCATIONS_INT */
     , (14948, 1, 128) /* ITEM_TYPE_INT */
     , (14948, 93, 52) /* PHYSICS_STATE_INT */
     , (14948, 5, 10) /* ENCUMB_VAL_INT */
     , (14948, 16, 1) /* ITEM_USEABLE_INT */
     , (14948, 8, 10) /* MASS_INT */
     , (14948, 155, 1) /* HOUSE_TYPE_INT */
     , (14948, 19, 0) /* VALUE_INT */
     , (14948, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14948, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14948, 1, True) /* STUCK_BOOL */
     , (14948, 71, True) /* NODRAW_BOOL */
     , (14948, 13, True) /* ETHEREAL_BOOL */
     , (14948, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14948, 24, True) /* UI_HIDDEN_BOOL */;

