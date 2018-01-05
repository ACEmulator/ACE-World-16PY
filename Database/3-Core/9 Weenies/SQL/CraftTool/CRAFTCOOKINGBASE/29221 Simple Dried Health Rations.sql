/* Weenie - Simple Dried Health Rations (29221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29221, 'rationsdriedsimplehealth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29221, 0, 29221);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29221, 1, 'Simple Dried Health Rations') /* NAME_STRING */
     , (29221, 20, 'Simple Dried Health Rations') /* PLURAL_NAME_STRING */
     , (29221, 14, 'Use a cooking pot on this to produce something edible.') /* USE_STRING */
     , (29221, 15, 'A simple mix of dried meats, nuts, and fruit, flavored with a dash of hot sauce.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29221, 1, 33554817) /* SETUP_DID */
     , (29221, 3, 536870932) /* SOUND_TABLE_DID */
     , (29221, 8, 100674003) /* ICON_DID */
     , (29221, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29221, 9, 0) /* LOCATIONS_INT */
     , (29221, 1, 4194304) /* ITEM_TYPE_INT */
     , (29221, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (29221, 5, 75) /* ENCUMB_VAL_INT */
     , (29221, 8, 230) /* MASS_INT */
     , (29221, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29221, 12, 1) /* STACK_SIZE_INT */
     , (29221, 14, 230) /* STACK_UNIT_MASS_INT */
     , (29221, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (29221, 16, 1) /* ITEM_USEABLE_INT */
     , (29221, 18, 4) /* UI_EFFECTS_INT */
     , (29221, 19, 1500) /* VALUE_INT */
     , (29221, 93, 1044) /* PHYSICS_STATE_INT */
     , (29221, 9007, 44) /* CraftTool_WeenieType */;

