/* Weenie - Cottage (13544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13544, 'housecottage1752');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13544, 0, 13544);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13544, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13544, 1, 33557058) /* SETUP_DID */
     , (13544, 8, 100671873) /* ICON_DID */
     , (13544, 42, 1752) /* HOUSEID_DID */
     , (13544, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13544, 9, 0) /* LOCATIONS_INT */
     , (13544, 1, 128) /* ITEM_TYPE_INT */
     , (13544, 93, 52) /* PHYSICS_STATE_INT */
     , (13544, 5, 10) /* ENCUMB_VAL_INT */
     , (13544, 16, 1) /* ITEM_USEABLE_INT */
     , (13544, 8, 10) /* MASS_INT */
     , (13544, 155, 1) /* HOUSE_TYPE_INT */
     , (13544, 19, 0) /* VALUE_INT */
     , (13544, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13544, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13544, 1, True) /* STUCK_BOOL */
     , (13544, 71, True) /* NODRAW_BOOL */
     , (13544, 13, True) /* ETHEREAL_BOOL */
     , (13544, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13544, 24, True) /* UI_HIDDEN_BOOL */;

