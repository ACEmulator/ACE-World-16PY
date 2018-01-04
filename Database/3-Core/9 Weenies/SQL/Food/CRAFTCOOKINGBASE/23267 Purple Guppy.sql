/* Weenie - Purple Guppy (23267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23267, 'guppypurple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23267, 32784, 23267);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23267, 1, 'Purple Guppy') /* NAME_STRING */
     , (23267, 20, 'Purple Guppies') /* PLURAL_NAME_STRING */
     , (23267, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23267, 1, 33558282) /* SETUP_DID */
     , (23267, 3, 536870932) /* SOUND_TABLE_DID */
     , (23267, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23267, 6, 67114203) /* PALETTE_BASE_DID */
     , (23267, 7, 268436584) /* CLOTHINGBASE_DID */
     , (23267, 8, 100674193) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23267, 9, 0) /* LOCATIONS_INT */
     , (23267, 1, 4194304) /* ITEM_TYPE_INT */
     , (23267, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23267, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (23267, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (23267, 5, 10) /* ENCUMB_VAL_INT */
     , (23267, 8, 10) /* MASS_INT */
     , (23267, 12, 1) /* STACK_SIZE_INT */
     , (23267, 14, 10) /* STACK_UNIT_MASS_INT */
     , (23267, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23267, 16, 8) /* ITEM_USEABLE_INT */
     , (23267, 19, 0) /* VALUE_INT */
     , (23267, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23267, 151, 2) /* HOOK_TYPE_INT */
     , (23267, 89, 4) /* BOOSTER_ENUM_INT */
     , (23267, 90, 4) /* BOOST_VALUE_INT */
     , (23267, 93, 1044) /* PHYSICS_STATE_INT */
     , (23267, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23267, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23267, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

