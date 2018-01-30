/* Weenie - Villa (14113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14113, 'housevilla1921');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14113, 0, 14113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14113, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14113, 1, 33557058) /* SETUP_DID */
     , (14113, 8, 100671886) /* ICON_DID */
     , (14113, 42, 1921) /* HOUSEID_DID */
     , (14113, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14113, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (14113, 9, 0) /* LOCATIONS_INT */
     , (14113, 1, 128) /* ITEM_TYPE_INT */
     , (14113, 93, 52) /* PHYSICS_STATE_INT */
     , (14113, 5, 10) /* ENCUMB_VAL_INT */
     , (14113, 16, 1) /* ITEM_USEABLE_INT */
     , (14113, 8, 10) /* MASS_INT */
     , (14113, 155, 2) /* HOUSE_TYPE_INT */
     , (14113, 19, 0) /* VALUE_INT */
     , (14113, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14113, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14113, 1, True) /* STUCK_BOOL */
     , (14113, 71, True) /* NODRAW_BOOL */
     , (14113, 13, True) /* ETHEREAL_BOOL */
     , (14113, 14, False) /* GRAVITY_STATUS_BOOL */
     , (14113, 24, True) /* UI_HIDDEN_BOOL */;

