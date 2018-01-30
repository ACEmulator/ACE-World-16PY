/* Weenie - Cottage (15591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15591, 'housecottage2784');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15591, 0, 15591);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15591, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15591, 1, 33557058) /* SETUP_DID */
     , (15591, 8, 100671873) /* ICON_DID */
     , (15591, 42, 2784) /* HOUSEID_DID */
     , (15591, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15591, 9, 0) /* LOCATIONS_INT */
     , (15591, 1, 128) /* ITEM_TYPE_INT */
     , (15591, 93, 52) /* PHYSICS_STATE_INT */
     , (15591, 5, 10) /* ENCUMB_VAL_INT */
     , (15591, 16, 1) /* ITEM_USEABLE_INT */
     , (15591, 8, 10) /* MASS_INT */
     , (15591, 155, 1) /* HOUSE_TYPE_INT */
     , (15591, 19, 0) /* VALUE_INT */
     , (15591, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15591, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15591, 1, True) /* STUCK_BOOL */
     , (15591, 71, True) /* NODRAW_BOOL */
     , (15591, 13, True) /* ETHEREAL_BOOL */
     , (15591, 14, False) /* GRAVITY_STATUS_BOOL */
     , (15591, 24, True) /* UI_HIDDEN_BOOL */;

