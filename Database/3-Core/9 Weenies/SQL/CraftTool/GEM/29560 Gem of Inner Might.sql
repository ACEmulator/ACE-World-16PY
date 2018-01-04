/* Weenie - Gem of Inner Might (29560) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29560;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29560, 'gemnoblestrength');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29560, 18, 29560);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29560, 16, 'This gem can be placed into a piece of Noble Armor. If so, it will imbue the armor with a very potent Strength Spell that will affect the wearer. ') /* LONG_DESC_STRING */
     , (29560, 1, 'Gem of Inner Might') /* NAME_STRING */
     , (29560, 14, 'Combine with a piece of Noble Armor to infuse the armor with the Inner Might spell.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29560, 1, 33554809) /* SETUP_DID */
     , (29560, 3, 536870932) /* SOUND_TABLE_DID */
     , (29560, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29560, 6, 67111919) /* PALETTE_BASE_DID */
     , (29560, 7, 268435723) /* CLOTHINGBASE_DID */
     , (29560, 8, 100677139) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29560, 9, 0) /* LOCATIONS_INT */
     , (29560, 1, 2048) /* ITEM_TYPE_INT */
     , (29560, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29560, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (29560, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (29560, 5, 10) /* ENCUMB_VAL_INT */
     , (29560, 8, 10) /* MASS_INT */
     , (29560, 12, 1) /* STACK_SIZE_INT */
     , (29560, 14, 10) /* STACK_UNIT_MASS_INT */
     , (29560, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (29560, 16, 524296) /* ITEM_USEABLE_INT */
     , (29560, 19, 0) /* VALUE_INT */
     , (29560, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29560, 151, 2) /* HOOK_TYPE_INT */
     , (29560, 93, 1044) /* PHYSICS_STATE_INT */
     , (29560, 94, 2050) /* TARGET_TYPE_INT */
     , (29560, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29560, 69, False) /* IS_SELLABLE_BOOL */
     , (29560, 22, True) /* INSCRIBABLE_BOOL */;

