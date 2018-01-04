/* Weenie - Brown Fish (23221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23221, 'fishbrown');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23221, 32784, 23221);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23221, 1, 'Brown Fish') /* NAME_STRING */
     , (23221, 20, 'Brown Fish') /* PLURAL_NAME_STRING */
     , (23221, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23221, 1, 33554674) /* SETUP_DID */
     , (23221, 3, 536870932) /* SOUND_TABLE_DID */
     , (23221, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23221, 6, 67114188) /* PALETTE_BASE_DID */
     , (23221, 7, 268436566) /* CLOTHINGBASE_DID */
     , (23221, 8, 100674175) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23221, 9, 0) /* LOCATIONS_INT */
     , (23221, 1, 4194304) /* ITEM_TYPE_INT */
     , (23221, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23221, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (23221, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (23221, 5, 50) /* ENCUMB_VAL_INT */
     , (23221, 8, 50) /* MASS_INT */
     , (23221, 12, 1) /* STACK_SIZE_INT */
     , (23221, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23221, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23221, 16, 8) /* ITEM_USEABLE_INT */
     , (23221, 19, 0) /* VALUE_INT */
     , (23221, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23221, 151, 2) /* HOOK_TYPE_INT */
     , (23221, 89, 4) /* BOOSTER_ENUM_INT */
     , (23221, 90, 16) /* BOOST_VALUE_INT */
     , (23221, 93, 1044) /* PHYSICS_STATE_INT */
     , (23221, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23221, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

