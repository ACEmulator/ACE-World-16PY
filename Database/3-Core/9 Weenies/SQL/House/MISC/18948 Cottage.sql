/* Weenie - Cottage (18948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 18948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (18948, 'housecottage3875');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (18948, 148, 18948);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (18948, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (18948, 1, 33557058) /* SETUP_DID */
     , (18948, 8, 100671873) /* ICON_DID */
     , (18948, 42, 3875) /* HOUSEID_DID */
     , (18948, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (18948, 9, 0) /* LOCATIONS_INT */
     , (18948, 1, 128) /* ITEM_TYPE_INT */
     , (18948, 93, 52) /* PHYSICS_STATE_INT */
     , (18948, 5, 10) /* ENCUMB_VAL_INT */
     , (18948, 16, 1) /* ITEM_USEABLE_INT */
     , (18948, 8, 10) /* MASS_INT */
     , (18948, 155, 1) /* HOUSE_TYPE_INT */
     , (18948, 19, 0) /* VALUE_INT */
     , (18948, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (18948, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (18948, 1, True) /* STUCK_BOOL */
     , (18948, 71, True) /* NODRAW_BOOL */
     , (18948, 13, True) /* ETHEREAL_BOOL */
     , (18948, 14, False) /* GRAVITY_STATUS_BOOL */
     , (18948, 24, True) /* UI_HIDDEN_BOOL */;

