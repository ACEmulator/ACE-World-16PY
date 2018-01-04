/* Weenie - Ravener Guts (7040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7040, 'drudgegutsravener');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7040, 18, 7040);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7040, 16, 'The guts of a departed Drudge Ravener.') /* LONG_DESC_STRING */
     , (7040, 1, 'Ravener Guts') /* NAME_STRING */
     , (7040, 14, 'This has no apparent use.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7040, 1, 33554817) /* SETUP_DID */
     , (7040, 3, 536870932) /* SOUND_TABLE_DID */
     , (7040, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7040, 6, 67111919) /* PALETTE_BASE_DID */
     , (7040, 7, 268435832) /* CLOTHINGBASE_DID */
     , (7040, 8, 100670667) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7040, 9, 0) /* LOCATIONS_INT */
     , (7040, 1, 128) /* ITEM_TYPE_INT */
     , (7040, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7040, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (7040, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7040, 5, 10) /* ENCUMB_VAL_INT */
     , (7040, 8, 10) /* MASS_INT */
     , (7040, 12, 1) /* STACK_SIZE_INT */
     , (7040, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7040, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7040, 16, 524296) /* ITEM_USEABLE_INT */
     , (7040, 19, 0) /* VALUE_INT */
     , (7040, 93, 1044) /* PHYSICS_STATE_INT */
     , (7040, 94, 4194464) /* TARGET_TYPE_INT */
     , (7040, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7040, 22, True) /* INSCRIBABLE_BOOL */
     , (7040, 23, True) /* DESTROY_ON_SELL_BOOL */;

