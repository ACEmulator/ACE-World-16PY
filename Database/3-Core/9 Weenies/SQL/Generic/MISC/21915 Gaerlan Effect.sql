/* Weenie - Gaerlan Effect (21915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21915, 'effectgaerlanphylactory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21915, 148, 21915);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21915, 1, 'Gaerlan Effect') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21915, 1, 33557846) /* SETUP_DID */
     , (21915, 2, 150995222) /* MOTION_TABLE_DID */
     , (21915, 3, 536870913) /* SOUND_TABLE_DID */
     , (21915, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (21915, 6, 67112626) /* PALETTE_BASE_DID */
     , (21915, 7, 268436403) /* CLOTHINGBASE_DID */
     , (21915, 8, 100673073) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21915, 1, 128) /* ITEM_TYPE_INT */
     , (21915, 19, 0) /* VALUE_INT */
     , (21915, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (21915, 93, 2068) /* PHYSICS_STATE_INT */
     , (21915, 5, 0) /* ENCUMB_VAL_INT */
     , (21915, 16, 1) /* ITEM_USEABLE_INT */
     , (21915, 8, 0) /* MASS_INT */
     , (21915, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21915, 39, 0.55) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21915, 1, True) /* STUCK_BOOL */
     , (21915, 13, True) /* ETHEREAL_BOOL */
     , (21915, 14, False) /* GRAVITY_STATUS_BOOL */
     , (21915, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21915, 24, True) /* UI_HIDDEN_BOOL */;

