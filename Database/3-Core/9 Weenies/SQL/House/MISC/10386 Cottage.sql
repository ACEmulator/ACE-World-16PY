/* Weenie - Cottage (10386) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10386;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10386, 'housecottage694');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10386, 0, 10386);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10386, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10386, 1, 33557058) /* SETUP_DID */
     , (10386, 8, 100671873) /* ICON_DID */
     , (10386, 42, 694) /* HOUSEID_DID */
     , (10386, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10386, 9, 0) /* LOCATIONS_INT */
     , (10386, 1, 128) /* ITEM_TYPE_INT */
     , (10386, 93, 52) /* PHYSICS_STATE_INT */
     , (10386, 5, 10) /* ENCUMB_VAL_INT */
     , (10386, 16, 1) /* ITEM_USEABLE_INT */
     , (10386, 8, 10) /* MASS_INT */
     , (10386, 155, 1) /* HOUSE_TYPE_INT */
     , (10386, 19, 0) /* VALUE_INT */
     , (10386, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10386, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10386, 1, True) /* STUCK_BOOL */
     , (10386, 71, True) /* NODRAW_BOOL */
     , (10386, 13, True) /* ETHEREAL_BOOL */
     , (10386, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10386, 24, True) /* UI_HIDDEN_BOOL */;

