/* Weenie - Snow Pie (25781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25781, 'snowpie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25781, 0, 25781);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25781, 16, 'A frozen pie that seems to be primarily made from snow. It looks oddly delicious.') /* LONG_DESC_STRING */
     , (25781, 1, 'Snow Pie') /* NAME_STRING */
     , (25781, 14, 'this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25781, 1, 33558523) /* SETUP_DID */
     , (25781, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (25781, 3, 536870932) /* SOUND_TABLE_DID */
     , (25781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25781, 6, 67111919) /* PALETTE_BASE_DID */
     , (25781, 23, 64) /* USE_SOUND_DID */
     , (25781, 7, 268435996) /* CLOTHINGBASE_DID */
     , (25781, 8, 100675514) /* ICON_DID */
     , (25781, 28, 2991) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25781, 1, 32) /* ITEM_TYPE_INT */
     , (25781, 11, 1) /* MAX_STACK_SIZE_INT */
     , (25781, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25781, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (25781, 5, 75) /* ENCUMB_VAL_INT */
     , (25781, 8, 75) /* MASS_INT */
     , (25781, 12, 1) /* STACK_SIZE_INT */
     , (25781, 14, 75) /* STACK_UNIT_MASS_INT */
     , (25781, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (25781, 16, 8) /* ITEM_USEABLE_INT */
     , (25781, 18, 1) /* UI_EFFECTS_INT */
     , (25781, 19, 100) /* VALUE_INT */
     , (25781, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25781, 151, 1) /* HOOK_TYPE_INT */
     , (25781, 93, 1044) /* PHYSICS_STATE_INT */
     , (25781, 94, 16) /* TARGET_TYPE_INT */
     , (25781, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (25781, 107, 50) /* ITEM_CUR_MANA_INT */
     , (25781, 108, 50) /* ITEM_MAX_MANA_INT */
     , (25781, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (25781, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25781, 22, True) /* INSCRIBABLE_BOOL */
     , (25781, 23, True) /* DESTROY_ON_SELL_BOOL */;

