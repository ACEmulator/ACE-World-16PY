/* Weenie - Cottage (10424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10424, 'housecottage732');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10424, 148, 10424);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10424, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10424, 1, 33557058) /* SETUP_DID */
     , (10424, 8, 100671873) /* ICON_DID */
     , (10424, 42, 732) /* HOUSEID_DID */
     , (10424, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10424, 9, 0) /* LOCATIONS_INT */
     , (10424, 1, 128) /* ITEM_TYPE_INT */
     , (10424, 93, 52) /* PHYSICS_STATE_INT */
     , (10424, 5, 10) /* ENCUMB_VAL_INT */
     , (10424, 16, 1) /* ITEM_USEABLE_INT */
     , (10424, 8, 10) /* MASS_INT */
     , (10424, 155, 1) /* HOUSE_TYPE_INT */
     , (10424, 19, 0) /* VALUE_INT */
     , (10424, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10424, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10424, 1, True) /* STUCK_BOOL */
     , (10424, 71, True) /* NODRAW_BOOL */
     , (10424, 13, True) /* ETHEREAL_BOOL */
     , (10424, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10424, 24, True) /* UI_HIDDEN_BOOL */;

