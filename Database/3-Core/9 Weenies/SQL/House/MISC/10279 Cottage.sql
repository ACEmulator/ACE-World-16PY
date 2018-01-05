/* Weenie - Cottage (10279) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10279;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10279, 'housecottage587');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10279, 0, 10279);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10279, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10279, 1, 33557058) /* SETUP_DID */
     , (10279, 8, 100671873) /* ICON_DID */
     , (10279, 42, 587) /* HOUSEID_DID */
     , (10279, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10279, 9, 0) /* LOCATIONS_INT */
     , (10279, 1, 128) /* ITEM_TYPE_INT */
     , (10279, 93, 52) /* PHYSICS_STATE_INT */
     , (10279, 5, 10) /* ENCUMB_VAL_INT */
     , (10279, 16, 1) /* ITEM_USEABLE_INT */
     , (10279, 8, 10) /* MASS_INT */
     , (10279, 155, 1) /* HOUSE_TYPE_INT */
     , (10279, 19, 0) /* VALUE_INT */
     , (10279, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10279, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10279, 1, True) /* STUCK_BOOL */
     , (10279, 71, True) /* NODRAW_BOOL */
     , (10279, 13, True) /* ETHEREAL_BOOL */
     , (10279, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10279, 24, True) /* UI_HIDDEN_BOOL */;

