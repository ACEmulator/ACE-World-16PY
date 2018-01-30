/* Weenie - Flaming Kimchi (5802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5802, 'flamingkimchi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5802, 0, 5802);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5802, 16, 'Kimchi so hot, it''ll keep you warm for a while.') /* LONG_DESC_STRING */
     , (5802, 1, 'Flaming Kimchi') /* NAME_STRING */
     , (5802, 15, 'Kimchi so hot, it''ll keep you warm for a while.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5802, 1, 33554669) /* SETUP_DID */
     , (5802, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (5802, 3, 536870932) /* SOUND_TABLE_DID */
     , (5802, 28, 1030) /* SPELL_DID */
     , (5802, 36, 234881046) /* MUTATE_FILTER_DID */
     , (5802, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5802, 6, 67111919) /* PALETTE_BASE_DID */
     , (5802, 8, 100670313) /* ICON_DID */
     , (5802, 23, 64) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5802, 9, 0) /* LOCATIONS_INT */
     , (5802, 1, 32) /* ITEM_TYPE_INT */
     , (5802, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5802, 5, 25) /* ENCUMB_VAL_INT */
     , (5802, 8, 35) /* MASS_INT */
     , (5802, 11, 1) /* MAX_STACK_SIZE_INT */
     , (5802, 12, 1) /* STACK_SIZE_INT */
     , (5802, 14, 35) /* STACK_UNIT_MASS_INT */
     , (5802, 15, 125) /* STACK_UNIT_VALUE_INT */
     , (5802, 16, 8) /* ITEM_USEABLE_INT */
     , (5802, 18, 2) /* UI_EFFECTS_INT */
     , (5802, 19, 125) /* VALUE_INT */
     , (5802, 93, 1044) /* PHYSICS_STATE_INT */
     , (5802, 94, 16) /* TARGET_TYPE_INT */
     , (5802, 106, 50) /* ITEM_SPELLCRAFT_INT */
     , (5802, 107, 50) /* ITEM_CUR_MANA_INT */
     , (5802, 108, 50) /* ITEM_MAX_MANA_INT */
     , (5802, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (5802, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (5802, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5802, 69, False) /* IS_SELLABLE_BOOL */
     , (5802, 22, True) /* INSCRIBABLE_BOOL */;

