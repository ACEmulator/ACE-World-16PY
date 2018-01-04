/* Weenie - Cottage (9903) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9903;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9903, 'housecottage211');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9903, 148, 9903);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9903, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9903, 1, 33557058) /* SETUP_DID */
     , (9903, 8, 100671873) /* ICON_DID */
     , (9903, 42, 211) /* HOUSEID_DID */
     , (9903, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9903, 9, 0) /* LOCATIONS_INT */
     , (9903, 1, 128) /* ITEM_TYPE_INT */
     , (9903, 93, 52) /* PHYSICS_STATE_INT */
     , (9903, 5, 10) /* ENCUMB_VAL_INT */
     , (9903, 16, 1) /* ITEM_USEABLE_INT */
     , (9903, 8, 10) /* MASS_INT */
     , (9903, 155, 1) /* HOUSE_TYPE_INT */
     , (9903, 19, 0) /* VALUE_INT */
     , (9903, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9903, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9903, 1, True) /* STUCK_BOOL */
     , (9903, 71, True) /* NODRAW_BOOL */
     , (9903, 13, True) /* ETHEREAL_BOOL */
     , (9903, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9903, 24, True) /* UI_HIDDEN_BOOL */;

