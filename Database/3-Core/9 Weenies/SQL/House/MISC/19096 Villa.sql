/* Weenie - Villa (19096) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19096;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19096, 'housevilla4020');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19096, 0, 19096);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19096, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19096, 1, 33557058) /* SETUP_DID */
     , (19096, 8, 100671886) /* ICON_DID */
     , (19096, 42, 4020) /* HOUSEID_DID */
     , (19096, 44, 151) /* RESTRICTION_EFFECT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19096, 161, 50) /* HOUSE_MAX_HOOKS_USABLE_INT */
     , (19096, 9, 0) /* LOCATIONS_INT */
     , (19096, 1, 128) /* ITEM_TYPE_INT */
     , (19096, 93, 52) /* PHYSICS_STATE_INT */
     , (19096, 5, 10) /* ENCUMB_VAL_INT */
     , (19096, 16, 1) /* ITEM_USEABLE_INT */
     , (19096, 8, 10) /* MASS_INT */
     , (19096, 155, 2) /* HOUSE_TYPE_INT */
     , (19096, 19, 0) /* VALUE_INT */
     , (19096, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19096, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19096, 1, True) /* STUCK_BOOL */
     , (19096, 71, True) /* NODRAW_BOOL */
     , (19096, 13, True) /* ETHEREAL_BOOL */
     , (19096, 14, False) /* GRAVITY_STATUS_BOOL */
     , (19096, 24, True) /* UI_HIDDEN_BOOL */;

