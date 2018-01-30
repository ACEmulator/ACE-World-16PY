/* Weenie - Cottage (15003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15003, 'housecottage2516');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15003, 0, 15003);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15003, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15003, 1, 33557058) /* SETUP_DID */
     , (15003, 8, 100671873) /* ICON_DID */
     , (15003, 42, 2516) /* HOUSEID_DID */
     , (15003, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15003, 9, 0) /* LOCATIONS_INT */
     , (15003, 1, 128) /* ITEM_TYPE_INT */
     , (15003, 93, 52) /* PHYSICS_STATE_INT */
     , (15003, 5, 10) /* ENCUMB_VAL_INT */
     , (15003, 16, 1) /* ITEM_USEABLE_INT */
     , (15003, 8, 10) /* MASS_INT */
     , (15003, 155, 1) /* HOUSE_TYPE_INT */
     , (15003, 19, 0) /* VALUE_INT */
     , (15003, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15003, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15003, 1, True) /* STUCK_BOOL */
     , (15003, 71, True) /* NODRAW_BOOL */
     , (15003, 13, True) /* ETHEREAL_BOOL */
     , (15003, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15003, 24, True) /* UI_HIDDEN_BOOL */;

