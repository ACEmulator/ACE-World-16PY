/* Weenie - Villa (19101) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19101;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19101, 'housevilla4025');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19101, 0, 19101);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19101, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19101, 1, 33557058) /* SETUP_DID */
     , (19101, 8, 100671886) /* ICON_DID */
     , (19101, 42, 4025) /* HOUSEID_DID */
     , (19101, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19101, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (19101, 9, 0) /* LOCATIONS_INT */
     , (19101, 1, 128) /* ITEM_TYPE_INT */
     , (19101, 93, 52) /* PHYSICS_STATE_INT */
     , (19101, 5, 10) /* ENCUMB_VAL_INT */
     , (19101, 16, 1) /* ITEM_USEABLE_INT */
     , (19101, 8, 10) /* MASS_INT */
     , (19101, 155, 2) /* HOUSE_TYPE_INT */
     , (19101, 19, 0) /* VALUE_INT */
     , (19101, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19101, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19101, 1, True) /* STUCK_BOOL */
     , (19101, 71, True) /* NODRAW_BOOL */
     , (19101, 13, True) /* ETHEREAL_BOOL */
     , (19101, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19101, 24, True) /* UI_HIDDEN_BOOL */;

