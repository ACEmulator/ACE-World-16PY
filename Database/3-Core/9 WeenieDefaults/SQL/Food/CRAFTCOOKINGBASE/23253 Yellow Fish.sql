/* Weenie - Yellow Fish (23253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23253, 'fishyellow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23253, 0, 23253);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23253, 1, 'Yellow Fish') /* NAME_STRING */
     , (23253, 20, 'Yellow Fish') /* PLURAL_NAME_STRING */
     , (23253, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23253, 1, 33554674) /* SETUP_DID */
     , (23253, 3, 536870932) /* SOUND_TABLE_DID */
     , (23253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23253, 6, 67114188) /* PALETTE_BASE_DID */
     , (23253, 7, 268436573) /* CLOTHINGBASE_DID */
     , (23253, 8, 100674185) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23253, 9, 0) /* LOCATIONS_INT */
     , (23253, 1, 4194304) /* ITEM_TYPE_INT */
     , (23253, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23253, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (23253, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (23253, 5, 50) /* ENCUMB_VAL_INT */
     , (23253, 8, 50) /* MASS_INT */
     , (23253, 12, 1) /* STACK_SIZE_INT */
     , (23253, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23253, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23253, 16, 8) /* ITEM_USEABLE_INT */
     , (23253, 19, 0) /* VALUE_INT */
     , (23253, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23253, 151, 2) /* HOOK_TYPE_INT */
     , (23253, 89, 4) /* BOOSTER_ENUM_INT */
     , (23253, 90, 16) /* BOOST_VALUE_INT */
     , (23253, 93, 1044) /* PHYSICS_STATE_INT */
     , (23253, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23253, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

