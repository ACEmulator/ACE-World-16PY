/* Weenie - Cottage (13873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13873, 'housecottage2181');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13873, 0, 13873);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13873, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13873, 1, 33557058) /* SETUP_DID */
     , (13873, 8, 100671873) /* ICON_DID */
     , (13873, 42, 2181) /* HOUSEID_DID */
     , (13873, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13873, 9, 0) /* LOCATIONS_INT */
     , (13873, 1, 128) /* ITEM_TYPE_INT */
     , (13873, 93, 52) /* PHYSICS_STATE_INT */
     , (13873, 5, 10) /* ENCUMB_VAL_INT */
     , (13873, 16, 1) /* ITEM_USEABLE_INT */
     , (13873, 8, 10) /* MASS_INT */
     , (13873, 155, 1) /* HOUSE_TYPE_INT */
     , (13873, 19, 0) /* VALUE_INT */
     , (13873, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13873, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13873, 1, True) /* STUCK_BOOL */
     , (13873, 71, True) /* NODRAW_BOOL */
     , (13873, 13, True) /* ETHEREAL_BOOL */
     , (13873, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13873, 24, True) /* UI_HIDDEN_BOOL */;

