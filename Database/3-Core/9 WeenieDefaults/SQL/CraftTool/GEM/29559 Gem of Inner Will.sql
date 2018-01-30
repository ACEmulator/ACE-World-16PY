/* Weenie - Gem of Inner Will (29559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29559, 'gemnobleself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29559, 0, 29559);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29559, 16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Self Spell that will affect the wearer. ') /* LONG_DESC_STRING */
     , (29559, 1, 'Gem of Inner Will') /* NAME_STRING */
     , (29559, 14, 'Combine with a piece of Noble armor to infuse the armor with the Inner Will spell.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29559, 1, 33554809) /* SETUP_DID */
     , (29559, 3, 536870932) /* SOUND_TABLE_DID */
     , (29559, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29559, 6, 67111919) /* PALETTE_BASE_DID */
     , (29559, 7, 268435723) /* CLOTHINGBASE_DID */
     , (29559, 8, 100677136) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29559, 9, 0) /* LOCATIONS_INT */
     , (29559, 1, 2048) /* ITEM_TYPE_INT */
     , (29559, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29559, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (29559, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (29559, 5, 10) /* ENCUMB_VAL_INT */
     , (29559, 8, 10) /* MASS_INT */
     , (29559, 12, 1) /* STACK_SIZE_INT */
     , (29559, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29559, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29559, 16, 524296) /* ITEM_USEABLE_INT */
     , (29559, 19, 0) /* VALUE_INT */
     , (29559, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29559, 151, 2) /* HOOK_TYPE_INT */
     , (29559, 93, 1044) /* PHYSICS_STATE_INT */
     , (29559, 94, 2050) /* TARGET_TYPE_INT */
     , (29559, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29559, 69, False) /* IS_SELLABLE_BOOL */
     , (29559, 22, True) /* INSCRIBABLE_BOOL */;

