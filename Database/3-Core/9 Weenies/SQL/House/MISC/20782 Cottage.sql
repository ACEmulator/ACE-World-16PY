/* Weenie - Cottage (20782) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20782;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20782, 'housecottage6183');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20782, 148, 20782);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20782, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20782, 1, 33557058) /* SETUP_DID */
     , (20782, 8, 100671873) /* ICON_DID */
     , (20782, 42, 6183) /* HOUSEID_DID */
     , (20782, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20782, 9, 0) /* LOCATIONS_INT */
     , (20782, 1, 128) /* ITEM_TYPE_INT */
     , (20782, 93, 52) /* PHYSICS_STATE_INT */
     , (20782, 5, 10) /* ENCUMB_VAL_INT */
     , (20782, 16, 1) /* ITEM_USEABLE_INT */
     , (20782, 8, 10) /* MASS_INT */
     , (20782, 155, 1) /* HOUSE_TYPE_INT */
     , (20782, 19, 0) /* VALUE_INT */
     , (20782, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20782, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20782, 1, True) /* STUCK_BOOL */
     , (20782, 71, True) /* NODRAW_BOOL */
     , (20782, 13, True) /* ETHEREAL_BOOL */
     , (20782, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20782, 24, True) /* UI_HIDDEN_BOOL */;

