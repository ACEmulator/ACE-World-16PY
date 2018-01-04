/* Weenie - Cottage (14011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14011, 'housecottage2319');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14011, 148, 14011);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14011, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14011, 1, 33557058) /* SETUP_DID */
     , (14011, 8, 100671873) /* ICON_DID */
     , (14011, 42, 2319) /* HOUSEID_DID */
     , (14011, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14011, 9, 0) /* LOCATIONS_INT */
     , (14011, 1, 128) /* ITEM_TYPE_INT */
     , (14011, 93, 52) /* PHYSICS_STATE_INT */
     , (14011, 5, 10) /* ENCUMB_VAL_INT */
     , (14011, 16, 1) /* ITEM_USEABLE_INT */
     , (14011, 8, 10) /* MASS_INT */
     , (14011, 155, 1) /* HOUSE_TYPE_INT */
     , (14011, 19, 0) /* VALUE_INT */
     , (14011, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14011, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14011, 1, True) /* STUCK_BOOL */
     , (14011, 71, True) /* NODRAW_BOOL */
     , (14011, 13, True) /* ETHEREAL_BOOL */
     , (14011, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14011, 24, True) /* UI_HIDDEN_BOOL */;

