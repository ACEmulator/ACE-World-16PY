/* Weenie - Cottage (13366) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13366;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13366, 'housecottage1574');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13366, 148, 13366);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13366, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13366, 1, 33557058) /* SETUP_DID */
     , (13366, 8, 100671873) /* ICON_DID */
     , (13366, 42, 1574) /* HOUSEID_DID */
     , (13366, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13366, 9, 0) /* LOCATIONS_INT */
     , (13366, 1, 128) /* ITEM_TYPE_INT */
     , (13366, 93, 52) /* PHYSICS_STATE_INT */
     , (13366, 5, 10) /* ENCUMB_VAL_INT */
     , (13366, 16, 1) /* ITEM_USEABLE_INT */
     , (13366, 8, 10) /* MASS_INT */
     , (13366, 155, 1) /* HOUSE_TYPE_INT */
     , (13366, 19, 0) /* VALUE_INT */
     , (13366, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13366, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13366, 1, True) /* STUCK_BOOL */
     , (13366, 71, True) /* NODRAW_BOOL */
     , (13366, 13, True) /* ETHEREAL_BOOL */
     , (13366, 14, False) /* GRAVITY_STATUS_BOOL */
     , (13366, 24, True) /* UI_HIDDEN_BOOL */;

