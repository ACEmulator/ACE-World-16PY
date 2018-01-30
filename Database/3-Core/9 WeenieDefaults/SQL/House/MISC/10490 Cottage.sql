/* Weenie - Cottage (10490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10490, 'housecottage798');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10490, 0, 10490);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10490, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10490, 1, 33557058) /* SETUP_DID */
     , (10490, 8, 100671873) /* ICON_DID */
     , (10490, 42, 798) /* HOUSEID_DID */
     , (10490, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10490, 9, 0) /* LOCATIONS_INT */
     , (10490, 1, 128) /* ITEM_TYPE_INT */
     , (10490, 93, 52) /* PHYSICS_STATE_INT */
     , (10490, 5, 10) /* ENCUMB_VAL_INT */
     , (10490, 16, 1) /* ITEM_USEABLE_INT */
     , (10490, 8, 10) /* MASS_INT */
     , (10490, 155, 1) /* HOUSE_TYPE_INT */
     , (10490, 19, 0) /* VALUE_INT */
     , (10490, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10490, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10490, 1, True) /* STUCK_BOOL */
     , (10490, 71, True) /* NODRAW_BOOL */
     , (10490, 13, True) /* ETHEREAL_BOOL */
     , (10490, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10490, 24, True) /* UI_HIDDEN_BOOL */;

