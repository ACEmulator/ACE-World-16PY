/* Weenie - Orange Fish (23247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23247, 'fishorange');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23247, 0, 23247);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23247, 1, 'Orange Fish') /* NAME_STRING */
     , (23247, 20, 'Orange Fish') /* PLURAL_NAME_STRING */
     , (23247, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23247, 1, 33554674) /* SETUP_DID */
     , (23247, 3, 536870932) /* SOUND_TABLE_DID */
     , (23247, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23247, 6, 67114188) /* PALETTE_BASE_DID */
     , (23247, 7, 268436568) /* CLOTHINGBASE_DID */
     , (23247, 8, 100674178) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23247, 9, 0) /* LOCATIONS_INT */
     , (23247, 1, 4194304) /* ITEM_TYPE_INT */
     , (23247, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23247, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (23247, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (23247, 5, 50) /* ENCUMB_VAL_INT */
     , (23247, 8, 50) /* MASS_INT */
     , (23247, 12, 1) /* STACK_SIZE_INT */
     , (23247, 14, 50) /* STACK_UNIT_MASS_INT */
     , (23247, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (23247, 16, 8) /* ITEM_USEABLE_INT */
     , (23247, 19, 0) /* VALUE_INT */
     , (23247, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23247, 151, 2) /* HOOK_TYPE_INT */
     , (23247, 89, 4) /* BOOSTER_ENUM_INT */
     , (23247, 90, 16) /* BOOST_VALUE_INT */
     , (23247, 93, 1044) /* PHYSICS_STATE_INT */
     , (23247, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23247, 84, True) /* IGNORE_CLO_ICONS_BOOL */;

