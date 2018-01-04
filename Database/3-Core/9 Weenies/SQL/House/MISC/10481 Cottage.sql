/* Weenie - Cottage (10481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10481, 'housecottage789');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10481, 148, 10481);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10481, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10481, 1, 33557058) /* SETUP_DID */
     , (10481, 8, 100671873) /* ICON_DID */
     , (10481, 42, 789) /* HOUSEID_DID */
     , (10481, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10481, 9, 0) /* LOCATIONS_INT */
     , (10481, 1, 128) /* ITEM_TYPE_INT */
     , (10481, 93, 52) /* PHYSICS_STATE_INT */
     , (10481, 5, 10) /* ENCUMB_VAL_INT */
     , (10481, 16, 1) /* ITEM_USEABLE_INT */
     , (10481, 8, 10) /* MASS_INT */
     , (10481, 155, 1) /* HOUSE_TYPE_INT */
     , (10481, 19, 0) /* VALUE_INT */
     , (10481, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10481, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10481, 1, True) /* STUCK_BOOL */
     , (10481, 71, True) /* NODRAW_BOOL */
     , (10481, 13, True) /* ETHEREAL_BOOL */
     , (10481, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10481, 24, True) /* UI_HIDDEN_BOOL */;

