/* Weenie - Olthoi Egg (11140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11140, 'eggolthoi-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11140, 0, 11140);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11140, 16, 'An Olthoi egg, ripped from the corpse of the Olthoi Queen. The larvae inside is dead, so don''t bother trying to keep it warm...') /* LONG_DESC_STRING */
     , (11140, 1, 'Olthoi Egg') /* NAME_STRING */
     , (11140, 14, 'Use this item to eat it, if you have a stomach of steel.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11140, 1, 33557217) /* SETUP_DID */
     , (11140, 3, 536870932) /* SOUND_TABLE_DID */
     , (11140, 8, 100671764) /* ICON_DID */
     , (11140, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11140, 9, 0) /* LOCATIONS_INT */
     , (11140, 1, 32) /* ITEM_TYPE_INT */
     , (11140, 13, 800) /* STACK_UNIT_ENCUMB_INT */
     , (11140, 5, 800) /* ENCUMB_VAL_INT */
     , (11140, 8, 800) /* MASS_INT */
     , (11140, 11, 12) /* MAX_STACK_SIZE_INT */
     , (11140, 12, 1) /* STACK_SIZE_INT */
     , (11140, 14, 800) /* STACK_UNIT_MASS_INT */
     , (11140, 15, 10000) /* STACK_UNIT_VALUE_INT */
     , (11140, 16, 8) /* ITEM_USEABLE_INT */
     , (11140, 19, 10000) /* VALUE_INT */
     , (11140, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11140, 151, 9) /* HOOK_TYPE_INT */
     , (11140, 89, 2) /* BOOSTER_ENUM_INT */
     , (11140, 90, 120) /* BOOST_VALUE_INT */
     , (11140, 93, 1044) /* PHYSICS_STATE_INT */
     , (11140, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11140, 23, True) /* DESTROY_ON_SELL_BOOL */;

