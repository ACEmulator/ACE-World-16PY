/* Weenie - Cottage (20702) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20702;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20702, 'housecottage6103');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20702, 0, 20702);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20702, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20702, 1, 33557058) /* SETUP_DID */
     , (20702, 8, 100671873) /* ICON_DID */
     , (20702, 42, 6103) /* HOUSEID_DID */
     , (20702, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20702, 9, 0) /* LOCATIONS_INT */
     , (20702, 1, 128) /* ITEM_TYPE_INT */
     , (20702, 93, 52) /* PHYSICS_STATE_INT */
     , (20702, 5, 10) /* ENCUMB_VAL_INT */
     , (20702, 16, 1) /* ITEM_USEABLE_INT */
     , (20702, 8, 10) /* MASS_INT */
     , (20702, 155, 1) /* HOUSE_TYPE_INT */
     , (20702, 19, 0) /* VALUE_INT */
     , (20702, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20702, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20702, 1, True) /* STUCK_BOOL */
     , (20702, 71, True) /* NODRAW_BOOL */
     , (20702, 13, True) /* ETHEREAL_BOOL */
     , (20702, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20702, 24, True) /* UI_HIDDEN_BOOL */;

