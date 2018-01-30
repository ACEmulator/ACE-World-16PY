/* Weenie - Gharu'ndim Gem of Worth (11824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11824, 'gemportalgha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11824, 0, 11824);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11824, 16, 'This is a gem of significant value and usefulness.') /* LONG_DESC_STRING */
     , (11824, 1, 'Gharu''ndim Gem of Worth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11824, 1, 33554809) /* SETUP_DID */
     , (11824, 3, 536870932) /* SOUND_TABLE_DID */
     , (11824, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11824, 6, 67111919) /* PALETTE_BASE_DID */
     , (11824, 7, 268435723) /* CLOTHINGBASE_DID */
     , (11824, 8, 100672150) /* ICON_DID */
     , (11824, 28, 2480) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11824, 9, 0) /* LOCATIONS_INT */
     , (11824, 1, 2048) /* ITEM_TYPE_INT */
     , (11824, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11824, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11824, 13, 5) /* STACK_UNIT_ENCUMB_INT */
     , (11824, 5, 5) /* ENCUMB_VAL_INT */
     , (11824, 8, 25) /* MASS_INT */
     , (11824, 12, 1) /* STACK_SIZE_INT */
     , (11824, 14, 25) /* STACK_UNIT_MASS_INT */
     , (11824, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (11824, 16, 8) /* ITEM_USEABLE_INT */
     , (11824, 18, 1) /* UI_EFFECTS_INT */
     , (11824, 19, 1500) /* VALUE_INT */
     , (11824, 93, 1044) /* PHYSICS_STATE_INT */
     , (11824, 94, 16) /* TARGET_TYPE_INT */
     , (11824, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (11824, 107, 700) /* ITEM_CUR_MANA_INT */
     , (11824, 108, 700) /* ITEM_MAX_MANA_INT */
     , (11824, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11824, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11824, 22, True) /* INSCRIBABLE_BOOL */;

