/* Weenie - White Fish (23252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23252, 'fishwhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23252, 32784, 23252);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23252, 1, 'White Fish') /* NAME_STRING */
     , (23252, 20, 'White Fish') /* PLURAL_NAME_STRING */
     , (23252, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23252, 1, 33554674) /* SETUP_DID */
     , (23252, 3, 536870932) /* SOUND_TABLE_DID */
     , (23252, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23252, 6, 67114188) /* PALETTE_BASE_DID */
     , (23252, 7, 268436574) /* CLOTHINGBASE_DID */
     , (23252, 8, 100674184) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23252, 9, 0) /* LOCATIONS_INT */
     , (23252, 1, 4194304) /* ITEM_TYPE_INT */
     , (23252, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23252, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (23252, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (23252, 5, 50) /* ENCUMB_VAL_INT */
     , (23252, 8, 50) /* MASS_INT */
     , (23252, 12, 1) /* STACK_SIZE_INT */
     , (23252, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23252, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23252, 16, 8) /* ITEM_USEABLE_INT */
     , (23252, 19, 0) /* VALUE_INT */
     , (23252, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23252, 151, 2) /* HOOK_TYPE_INT */
     , (23252, 89, 4) /* BOOSTER_ENUM_INT */
     , (23252, 90, 16) /* BOOST_VALUE_INT */
     , (23252, 93, 1044) /* PHYSICS_STATE_INT */
     , (23252, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23252, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

