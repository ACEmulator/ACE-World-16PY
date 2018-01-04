/* Weenie - Villa (10607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10607, 'housevilla915');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10607, 148, 10607);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10607, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10607, 1, 33557058) /* SETUP_DID */
     , (10607, 8, 100671886) /* ICON_DID */
     , (10607, 42, 915) /* HOUSEID_DID */
     , (10607, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10607, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (10607, 9, 0) /* LOCATIONS_INT */
     , (10607, 1, 128) /* ITEM_TYPE_INT */
     , (10607, 93, 52) /* PHYSICS_STATE_INT */
     , (10607, 5, 10) /* ENCUMB_VAL_INT */
     , (10607, 16, 1) /* ITEM_USEABLE_INT */
     , (10607, 8, 10) /* MASS_INT */
     , (10607, 155, 2) /* HOUSE_TYPE_INT */
     , (10607, 19, 0) /* VALUE_INT */
     , (10607, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10607, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10607, 1, True) /* STUCK_BOOL */
     , (10607, 71, True) /* NODRAW_BOOL */
     , (10607, 13, True) /* ETHEREAL_BOOL */
     , (10607, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10607, 24, True) /* UI_HIDDEN_BOOL */;

