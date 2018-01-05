/* Weenie - Villa (10561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10561, 'housevilla869');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10561, 0, 10561);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10561, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10561, 1, 33557058) /* SETUP_DID */
     , (10561, 8, 100671886) /* ICON_DID */
     , (10561, 42, 869) /* HOUSEID_DID */
     , (10561, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10561, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10561, 9, 0) /* LOCATIONS_INT */
     , (10561, 1, 128) /* ITEM_TYPE_INT */
     , (10561, 93, 52) /* PHYSICS_STATE_INT */
     , (10561, 5, 10) /* ENCUMB_VAL_INT */
     , (10561, 16, 1) /* ITEM_USEABLE_INT */
     , (10561, 8, 10) /* MASS_INT */
     , (10561, 155, 2) /* HOUSE_TYPE_INT */
     , (10561, 19, 0) /* VALUE_INT */
     , (10561, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10561, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10561, 1, True) /* STUCK_BOOL */
     , (10561, 71, True) /* NODRAW_BOOL */
     , (10561, 13, True) /* ETHEREAL_BOOL */
     , (10561, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10561, 24, True) /* UI_HIDDEN_BOOL */;

