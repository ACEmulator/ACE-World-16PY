/* Weenie - Sho Lamp (25765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25765, 'lampwallsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25765, 0, 25765);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25765, 1, 'Sho Lamp') /* NAME_STRING */
     , (25765, 14, 'This item can be used on wall hooks.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25765, 1, 33558532) /* SETUP_DID */
     , (25765, 3, 536870932) /* SOUND_TABLE_DID */
     , (25765, 8, 100675561) /* ICON_DID */
     , (25765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25765, 1, 1024) /* ITEM_TYPE_INT */
     , (25765, 93, 3092) /* PHYSICS_STATE_INT */
     , (25765, 5, 50) /* ENCUMB_VAL_INT */
     , (25765, 16, 1) /* ITEM_USEABLE_INT */
     , (25765, 8, 50) /* MASS_INT */
     , (25765, 19, 5000) /* VALUE_INT */
     , (25765, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25765, 151, 2) /* HOOK_TYPE_INT */
     , (25765, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25765, 13, True) /* ETHEREAL_BOOL */
     , (25765, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25765, 22, True) /* INSCRIBABLE_BOOL */;

