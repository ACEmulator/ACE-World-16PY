/* Weenie - Villa (19108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19108, 'housevilla4032');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19108, 0, 19108);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19108, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19108, 1, 33557058) /* SETUP_DID */
     , (19108, 8, 100671886) /* ICON_DID */
     , (19108, 42, 4032) /* HOUSEID_DID */
     , (19108, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19108, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (19108, 9, 0) /* LOCATIONS_INT */
     , (19108, 1, 128) /* ITEM_TYPE_INT */
     , (19108, 93, 52) /* PHYSICS_STATE_INT */
     , (19108, 5, 10) /* ENCUMB_VAL_INT */
     , (19108, 16, 1) /* ITEM_USEABLE_INT */
     , (19108, 8, 10) /* MASS_INT */
     , (19108, 155, 2) /* HOUSE_TYPE_INT */
     , (19108, 19, 0) /* VALUE_INT */
     , (19108, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19108, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19108, 1, True) /* STUCK_BOOL */
     , (19108, 71, True) /* NODRAW_BOOL */
     , (19108, 13, True) /* ETHEREAL_BOOL */
     , (19108, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19108, 24, True) /* UI_HIDDEN_BOOL */;

