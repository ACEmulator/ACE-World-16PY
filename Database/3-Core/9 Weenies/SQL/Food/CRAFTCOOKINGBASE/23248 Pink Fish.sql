/* Weenie - Pink Fish (23248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23248, 'fishpink');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23248, 32784, 23248);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23248, 1, 'Pink Fish') /* NAME_STRING */
     , (23248, 20, 'Pink Fish') /* PLURAL_NAME_STRING */
     , (23248, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23248, 1, 33554674) /* SETUP_DID */
     , (23248, 3, 536870932) /* SOUND_TABLE_DID */
     , (23248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23248, 6, 67114188) /* PALETTE_BASE_DID */
     , (23248, 7, 268436569) /* CLOTHINGBASE_DID */
     , (23248, 8, 100674179) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23248, 9, 0) /* LOCATIONS_INT */
     , (23248, 1, 4194304) /* ITEM_TYPE_INT */
     , (23248, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23248, 3, 16) /* PALETTE_TEMPLATE_INT */
     , (23248, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (23248, 5, 50) /* ENCUMB_VAL_INT */
     , (23248, 8, 50) /* MASS_INT */
     , (23248, 12, 1) /* STACK_SIZE_INT */
     , (23248, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23248, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23248, 16, 8) /* ITEM_USEABLE_INT */
     , (23248, 19, 0) /* VALUE_INT */
     , (23248, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23248, 151, 2) /* HOOK_TYPE_INT */
     , (23248, 89, 4) /* BOOSTER_ENUM_INT */
     , (23248, 90, 16) /* BOOST_VALUE_INT */
     , (23248, 93, 1044) /* PHYSICS_STATE_INT */
     , (23248, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23248, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

