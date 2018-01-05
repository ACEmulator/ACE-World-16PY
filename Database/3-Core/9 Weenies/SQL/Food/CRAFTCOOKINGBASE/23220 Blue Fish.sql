/* Weenie - Blue Fish (23220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23220, 'fishblue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23220, 0, 23220);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23220, 1, 'Blue Fish') /* NAME_STRING */
     , (23220, 20, 'Blue Fish') /* PLURAL_NAME_STRING */
     , (23220, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23220, 1, 33554674) /* SETUP_DID */
     , (23220, 3, 536870932) /* SOUND_TABLE_DID */
     , (23220, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23220, 6, 67114188) /* PALETTE_BASE_DID */
     , (23220, 7, 268436565) /* CLOTHINGBASE_DID */
     , (23220, 8, 100674174) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23220, 9, 0) /* LOCATIONS_INT */
     , (23220, 1, 4194304) /* ITEM_TYPE_INT */
     , (23220, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23220, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (23220, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (23220, 5, 50) /* ENCUMB_VAL_INT */
     , (23220, 8, 50) /* MASS_INT */
     , (23220, 12, 1) /* STACK_SIZE_INT */
     , (23220, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23220, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23220, 16, 8) /* ITEM_USEABLE_INT */
     , (23220, 19, 0) /* VALUE_INT */
     , (23220, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23220, 151, 2) /* HOOK_TYPE_INT */
     , (23220, 89, 4) /* BOOSTER_ENUM_INT */
     , (23220, 90, 16) /* BOOST_VALUE_INT */
     , (23220, 93, 1044) /* PHYSICS_STATE_INT */
     , (23220, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23220, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

