/* Weenie - Cottage (15015) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15015;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15015, 'housecottage2528');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15015, 148, 15015);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15015, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15015, 1, 33557058) /* SETUP_DID */
     , (15015, 8, 100671873) /* ICON_DID */
     , (15015, 42, 2528) /* HOUSEID_DID */
     , (15015, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15015, 9, 0) /* LOCATIONS_INT */
     , (15015, 1, 128) /* ITEM_TYPE_INT */
     , (15015, 93, 52) /* PHYSICS_STATE_INT */
     , (15015, 5, 10) /* ENCUMB_VAL_INT */
     , (15015, 16, 1) /* ITEM_USEABLE_INT */
     , (15015, 8, 10) /* MASS_INT */
     , (15015, 155, 1) /* HOUSE_TYPE_INT */
     , (15015, 19, 0) /* VALUE_INT */
     , (15015, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15015, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15015, 1, True) /* STUCK_BOOL */
     , (15015, 71, True) /* NODRAW_BOOL */
     , (15015, 13, True) /* ETHEREAL_BOOL */
     , (15015, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15015, 24, True) /* UI_HIDDEN_BOOL */;

