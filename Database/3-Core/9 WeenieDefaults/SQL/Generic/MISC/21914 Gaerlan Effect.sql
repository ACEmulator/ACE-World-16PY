/* Weenie - Gaerlan Effect (21914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21914, 'effectgaerlandefeated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21914, 0, 21914);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21914, 1, 'Gaerlan Effect') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21914, 1, 33557846) /* SETUP_DID */
     , (21914, 2, 150995224) /* MOTION_TABLE_DID */
     , (21914, 3, 536870913) /* SOUND_TABLE_DID */
     , (21914, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (21914, 6, 67112626) /* PALETTE_BASE_DID */
     , (21914, 7, 268436403) /* CLOTHINGBASE_DID */
     , (21914, 8, 100673073) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21914, 1, 128) /* ITEM_TYPE_INT */
     , (21914, 19, 0) /* VALUE_INT */
     , (21914, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (21914, 93, 1044) /* PHYSICS_STATE_INT */
     , (21914, 5, 0) /* ENCUMB_VAL_INT */
     , (21914, 16, 1) /* ITEM_USEABLE_INT */
     , (21914, 8, 0) /* MASS_INT */
     , (21914, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21914, 1, True) /* STUCK_BOOL */
     , (21914, 13, True) /* ETHEREAL_BOOL */
     , (21914, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21914, 24, True) /* UI_HIDDEN_BOOL */;

