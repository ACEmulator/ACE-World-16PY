/* Weenie - Gold Guppy (23263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23263, 'guppygold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23263, 32784, 23263);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23263, 1, 'Gold Guppy') /* NAME_STRING */
     , (23263, 20, 'Gold Guppies') /* PLURAL_NAME_STRING */
     , (23263, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23263, 1, 33558282) /* SETUP_DID */
     , (23263, 3, 536870932) /* SOUND_TABLE_DID */
     , (23263, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23263, 6, 67114203) /* PALETTE_BASE_DID */
     , (23263, 7, 268436588) /* CLOTHINGBASE_DID */
     , (23263, 8, 100674197) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23263, 9, 0) /* LOCATIONS_INT */
     , (23263, 1, 4194304) /* ITEM_TYPE_INT */
     , (23263, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23263, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (23263, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (23263, 5, 10) /* ENCUMB_VAL_INT */
     , (23263, 8, 10) /* MASS_INT */
     , (23263, 12, 1) /* STACK_SIZE_INT */
     , (23263, 14, 10) /* STACK_UNIT_MASS_INT */
     , (23263, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23263, 16, 8) /* ITEM_USEABLE_INT */
     , (23263, 19, 0) /* VALUE_INT */
     , (23263, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23263, 151, 2) /* HOOK_TYPE_INT */
     , (23263, 89, 4) /* BOOSTER_ENUM_INT */
     , (23263, 90, 4) /* BOOST_VALUE_INT */
     , (23263, 93, 1044) /* PHYSICS_STATE_INT */
     , (23263, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23263, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23263, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

