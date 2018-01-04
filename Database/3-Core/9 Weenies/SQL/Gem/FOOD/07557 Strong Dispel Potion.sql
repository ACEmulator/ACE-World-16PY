/* Weenie - Strong Dispel Potion (7557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7557, 'potiondispel2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7557, 16, 7557);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7557, 16, 'A potion capable of dispelling negative enchantments of level 5 or lower.') /* LONG_DESC_STRING */
     , (7557, 1, 'Strong Dispel Potion') /* NAME_STRING */
     , (7557, 15, 'A dispel potion.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7557, 1, 33554603) /* SETUP_DID */
     , (7557, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (7557, 3, 536870932) /* SOUND_TABLE_DID */
     , (7557, 36, 234881046) /* MUTATE_FILTER_DID */
     , (7557, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7557, 6, 67111919) /* PALETTE_BASE_DID */
     , (7557, 23, 65) /* USE_SOUND_DID */
     , (7557, 7, 268435996) /* CLOTHINGBASE_DID */
     , (7557, 8, 100670742) /* ICON_DID */
     , (7557, 28, 1873) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7557, 9, 0) /* LOCATIONS_INT */
     , (7557, 1, 32) /* ITEM_TYPE_INT */
     , (7557, 11, 25) /* MAX_STACK_SIZE_INT */
     , (7557, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7557, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (7557, 5, 50) /* ENCUMB_VAL_INT */
     , (7557, 8, 25) /* MASS_INT */
     , (7557, 12, 1) /* STACK_SIZE_INT */
     , (7557, 14, 25) /* STACK_UNIT_MASS_INT */
     , (7557, 15, 150) /* STACK_UNIT_VALUE_INT */
     , (7557, 16, 8) /* ITEM_USEABLE_INT */
     , (7557, 18, 1) /* UI_EFFECTS_INT */
     , (7557, 19, 150) /* VALUE_INT */
     , (7557, 93, 1044) /* PHYSICS_STATE_INT */
     , (7557, 94, 16) /* TARGET_TYPE_INT */
     , (7557, 106, 50) /* ITEM_SPELLCRAFT_INT */
     , (7557, 107, 50) /* ITEM_CUR_MANA_INT */
     , (7557, 108, 50) /* ITEM_MAX_MANA_INT */
     , (7557, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (7557, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (7557, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7557, 69, False) /* IS_SELLABLE_BOOL */;

