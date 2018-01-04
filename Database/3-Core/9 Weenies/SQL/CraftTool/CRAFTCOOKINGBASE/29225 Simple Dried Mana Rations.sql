/* Weenie - Simple Dried Mana Rations (29225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29225, 'rationsdriedsimplemana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29225, 16, 29225);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29225, 1, 'Simple Dried Mana Rations') /* NAME_STRING */
     , (29225, 20, 'Simple Dried Mana Rations') /* PLURAL_NAME_STRING */
     , (29225, 14, 'Use a cooking pot on this to produce something edible.') /* USE_STRING */
     , (29225, 15, 'A simple mix of dried meats, nuts, and fruit, flavored with a dash of cinnamon.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29225, 1, 33554817) /* SETUP_DID */
     , (29225, 3, 536870932) /* SOUND_TABLE_DID */
     , (29225, 8, 100674003) /* ICON_DID */
     , (29225, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29225, 9, 0) /* LOCATIONS_INT */
     , (29225, 1, 4194304) /* ITEM_TYPE_INT */
     , (29225, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (29225, 5, 75) /* ENCUMB_VAL_INT */
     , (29225, 8, 230) /* MASS_INT */
     , (29225, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29225, 12, 1) /* STACK_SIZE_INT */
     , (29225, 14, 230) /* STACK_UNIT_MASS_INT */
     , (29225, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (29225, 16, 1) /* ITEM_USEABLE_INT */
     , (29225, 18, 8) /* UI_EFFECTS_INT */
     , (29225, 19, 1500) /* VALUE_INT */
     , (29225, 93, 1044) /* PHYSICS_STATE_INT */
     , (29225, 9007, 44) /* CraftTool_WeenieType */;

