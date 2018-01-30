/* Weenie - Aluvian Gem of Worth (11823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11823, 'gemportalalu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11823, 0, 11823);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11823, 16, 'This is a gem of significant value and usefulness.') /* LONG_DESC_STRING */
     , (11823, 1, 'Aluvian Gem of Worth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11823, 1, 33554809) /* SETUP_DID */
     , (11823, 3, 536870932) /* SOUND_TABLE_DID */
     , (11823, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11823, 6, 67111919) /* PALETTE_BASE_DID */
     , (11823, 7, 268435723) /* CLOTHINGBASE_DID */
     , (11823, 8, 100672150) /* ICON_DID */
     , (11823, 28, 2477) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11823, 9, 0) /* LOCATIONS_INT */
     , (11823, 1, 2048) /* ITEM_TYPE_INT */
     , (11823, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11823, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11823, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (11823, 5, 5) /* ENCUMB_VAL_INT */
     , (11823, 8, 25) /* MASS_INT */
     , (11823, 12, 1) /* STACK_SIZE_INT */
     , (11823, 14, 25) /* STACK_UNIT_MASS_INT */
     , (11823, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (11823, 16, 8) /* ITEM_USEABLE_INT */
     , (11823, 18, 1) /* UI_EFFECTS_INT */
     , (11823, 19, 1500) /* VALUE_INT */
     , (11823, 93, 1044) /* PHYSICS_STATE_INT */
     , (11823, 94, 16) /* TARGET_TYPE_INT */
     , (11823, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (11823, 107, 700) /* ITEM_CUR_MANA_INT */
     , (11823, 108, 700) /* ITEM_MAX_MANA_INT */
     , (11823, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11823, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11823, 22, True) /* INSCRIBABLE_BOOL */;

