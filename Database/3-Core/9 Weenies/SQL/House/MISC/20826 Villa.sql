/* Weenie - Villa (20826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20826, 'housevilla6227');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20826, 148, 20826);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20826, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20826, 1, 33557058) /* SETUP_DID */
     , (20826, 8, 100671886) /* ICON_DID */
     , (20826, 42, 6227) /* HOUSEID_DID */
     , (20826, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20826, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (20826, 9, 0) /* LOCATIONS_INT */
     , (20826, 1, 128) /* ITEM_TYPE_INT */
     , (20826, 93, 52) /* PHYSICS_STATE_INT */
     , (20826, 5, 10) /* ENCUMB_VAL_INT */
     , (20826, 16, 1) /* ITEM_USEABLE_INT */
     , (20826, 8, 10) /* MASS_INT */
     , (20826, 155, 2) /* HOUSE_TYPE_INT */
     , (20826, 19, 0) /* VALUE_INT */
     , (20826, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20826, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20826, 1, True) /* STUCK_BOOL */
     , (20826, 71, True) /* NODRAW_BOOL */
     , (20826, 13, True) /* ETHEREAL_BOOL */
     , (20826, 14, False) /* GRAVITY_STATUS_BOOL */
     , (20826, 24, True) /* UI_HIDDEN_BOOL */;

