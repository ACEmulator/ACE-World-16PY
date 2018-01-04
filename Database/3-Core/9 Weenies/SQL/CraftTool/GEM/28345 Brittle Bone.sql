/* Weenie - Brittle Bone (28345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28345, 'bonekiviklir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28345, 18, 28345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28345, 16, 'An ashen bone pulled from a Falatacot urn.') /* LONG_DESC_STRING */
     , (28345, 1, 'Brittle Bone') /* NAME_STRING */
     , (28345, 14, 'Add these bones to the satchel you have been given.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28345, 1, 33558619) /* SETUP_DID */
     , (28345, 3, 536870932) /* SOUND_TABLE_DID */
     , (28345, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28345, 6, 67111266) /* PALETTE_BASE_DID */
     , (28345, 7, 268435646) /* CLOTHINGBASE_DID */
     , (28345, 8, 100670681) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28345, 9, 0) /* LOCATIONS_INT */
     , (28345, 1, 2048) /* ITEM_TYPE_INT */
     , (28345, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28345, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28345, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (28345, 5, 10) /* ENCUMB_VAL_INT */
     , (28345, 8, 40) /* MASS_INT */
     , (28345, 12, 1) /* STACK_SIZE_INT */
     , (28345, 14, 40) /* STACK_UNIT_MASS_INT */
     , (28345, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28345, 16, 524296) /* ITEM_USEABLE_INT */
     , (28345, 19, 0) /* VALUE_INT */
     , (28345, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28345, 151, 2) /* HOOK_TYPE_INT */
     , (28345, 93, 1044) /* PHYSICS_STATE_INT */
     , (28345, 94, 2048) /* TARGET_TYPE_INT */
     , (28345, 33, 1) /* BONDED_INT */
     , (28345, 114, 1) /* ATTUNED_INT */
     , (28345, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28345, 22, True) /* INSCRIBABLE_BOOL */
     , (28345, 23, True) /* DESTROY_ON_SELL_BOOL */;

