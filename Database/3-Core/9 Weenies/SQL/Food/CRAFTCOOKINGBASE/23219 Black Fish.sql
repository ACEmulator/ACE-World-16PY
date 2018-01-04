/* Weenie - Black Fish (23219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23219, 'fishblack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23219, 32784, 23219);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23219, 1, 'Black Fish') /* NAME_STRING */
     , (23219, 20, 'Black Fish') /* PLURAL_NAME_STRING */
     , (23219, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23219, 1, 33554674) /* SETUP_DID */
     , (23219, 3, 536870932) /* SOUND_TABLE_DID */
     , (23219, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23219, 6, 67114188) /* PALETTE_BASE_DID */
     , (23219, 7, 268436564) /* CLOTHINGBASE_DID */
     , (23219, 8, 100674173) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23219, 9, 0) /* LOCATIONS_INT */
     , (23219, 1, 4194304) /* ITEM_TYPE_INT */
     , (23219, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23219, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23219, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (23219, 5, 50) /* ENCUMB_VAL_INT */
     , (23219, 8, 50) /* MASS_INT */
     , (23219, 12, 1) /* STACK_SIZE_INT */
     , (23219, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23219, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23219, 16, 8) /* ITEM_USEABLE_INT */
     , (23219, 19, 0) /* VALUE_INT */
     , (23219, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23219, 151, 2) /* HOOK_TYPE_INT */
     , (23219, 89, 4) /* BOOSTER_ENUM_INT */
     , (23219, 90, 16) /* BOOST_VALUE_INT */
     , (23219, 93, 1044) /* PHYSICS_STATE_INT */
     , (23219, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23219, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

