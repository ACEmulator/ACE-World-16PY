/* Weenie - Cottage (10267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10267, 'housecottage575');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10267, 0, 10267);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10267, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10267, 1, 33557058) /* SETUP_DID */
     , (10267, 8, 100671873) /* ICON_DID */
     , (10267, 42, 575) /* HOUSEID_DID */
     , (10267, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10267, 9, 0) /* LOCATIONS_INT */
     , (10267, 1, 128) /* ITEM_TYPE_INT */
     , (10267, 93, 52) /* PHYSICS_STATE_INT */
     , (10267, 5, 10) /* ENCUMB_VAL_INT */
     , (10267, 16, 1) /* ITEM_USEABLE_INT */
     , (10267, 8, 10) /* MASS_INT */
     , (10267, 155, 1) /* HOUSE_TYPE_INT */
     , (10267, 19, 0) /* VALUE_INT */
     , (10267, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10267, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10267, 1, True) /* STUCK_BOOL */
     , (10267, 71, True) /* NODRAW_BOOL */
     , (10267, 13, True) /* ETHEREAL_BOOL */
     , (10267, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10267, 24, True) /* UI_HIDDEN_BOOL */;

