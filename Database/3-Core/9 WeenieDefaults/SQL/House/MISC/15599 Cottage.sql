/* Weenie - Cottage (15599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15599, 'housecottage2792');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15599, 0, 15599);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15599, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15599, 1, 33557058) /* SETUP_DID */
     , (15599, 8, 100671873) /* ICON_DID */
     , (15599, 42, 2792) /* HOUSEID_DID */
     , (15599, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15599, 9, 0) /* LOCATIONS_INT */
     , (15599, 1, 128) /* ITEM_TYPE_INT */
     , (15599, 93, 52) /* PHYSICS_STATE_INT */
     , (15599, 5, 10) /* ENCUMB_VAL_INT */
     , (15599, 16, 1) /* ITEM_USEABLE_INT */
     , (15599, 8, 10) /* MASS_INT */
     , (15599, 155, 1) /* HOUSE_TYPE_INT */
     , (15599, 19, 0) /* VALUE_INT */
     , (15599, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15599, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15599, 1, True) /* STUCK_BOOL */
     , (15599, 71, True) /* NODRAW_BOOL */
     , (15599, 13, True) /* ETHEREAL_BOOL */
     , (15599, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15599, 24, True) /* UI_HIDDEN_BOOL */;

