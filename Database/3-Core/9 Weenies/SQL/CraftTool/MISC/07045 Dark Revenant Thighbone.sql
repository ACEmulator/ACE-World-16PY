/* Weenie - Dark Revenant Thighbone (7045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7045, 'revenantthighbonedark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7045, 18, 7045);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7045, 16, 'The thighbone of a departed Dark Revenant.') /* LONG_DESC_STRING */
     , (7045, 1, 'Dark Revenant Thighbone') /* NAME_STRING */
     , (7045, 14, 'This has no apparent use.') /* USE_STRING */
     , (7045, 15, 'The thighbone of a departed Dark Revenant.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7045, 1, 33558170) /* SETUP_DID */
     , (7045, 3, 536870932) /* SOUND_TABLE_DID */
     , (7045, 8, 100673953) /* ICON_DID */
     , (7045, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7045, 9, 0) /* LOCATIONS_INT */
     , (7045, 1, 128) /* ITEM_TYPE_INT */
     , (7045, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7045, 5, 10) /* ENCUMB_VAL_INT */
     , (7045, 8, 10) /* MASS_INT */
     , (7045, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7045, 12, 1) /* STACK_SIZE_INT */
     , (7045, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7045, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7045, 16, 524296) /* ITEM_USEABLE_INT */
     , (7045, 19, 0) /* VALUE_INT */
     , (7045, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7045, 151, 2) /* HOOK_TYPE_INT */
     , (7045, 93, 1044) /* PHYSICS_STATE_INT */
     , (7045, 94, 128) /* TARGET_TYPE_INT */
     , (7045, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7045, 22, True) /* INSCRIBABLE_BOOL */
     , (7045, 23, True) /* DESTROY_ON_SELL_BOOL */;

