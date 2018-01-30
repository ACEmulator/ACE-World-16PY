/* Weenie - Undead Thighbone (7041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7041, 'lichthighbone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7041, 0, 7041);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7041, 16, 'The thighbone of a departed undead.') /* LONG_DESC_STRING */
     , (7041, 1, 'Undead Thighbone') /* NAME_STRING */
     , (7041, 14, 'This has no apparent use.') /* USE_STRING */
     , (7041, 15, 'The thighbone of a departed undead.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7041, 1, 33556593) /* SETUP_DID */
     , (7041, 3, 536870932) /* SOUND_TABLE_DID */
     , (7041, 8, 100670681) /* ICON_DID */
     , (7041, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7041, 9, 0) /* LOCATIONS_INT */
     , (7041, 1, 128) /* ITEM_TYPE_INT */
     , (7041, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7041, 5, 10) /* ENCUMB_VAL_INT */
     , (7041, 8, 10) /* MASS_INT */
     , (7041, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7041, 12, 1) /* STACK_SIZE_INT */
     , (7041, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7041, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7041, 16, 524296) /* ITEM_USEABLE_INT */
     , (7041, 19, 0) /* VALUE_INT */
     , (7041, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7041, 151, 9) /* HOOK_TYPE_INT */
     , (7041, 93, 1044) /* PHYSICS_STATE_INT */
     , (7041, 94, 128) /* TARGET_TYPE_INT */
     , (7041, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7041, 22, True) /* INSCRIBABLE_BOOL */
     , (7041, 23, True) /* DESTROY_ON_SELL_BOOL */;

