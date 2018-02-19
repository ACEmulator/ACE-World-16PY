/* Weenie - Gem of Cleansing (9191) */
DELETE FROM weenie WHERE class_Id = 9191;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9191, 'gemdispellower', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9191, 16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LONG_DESC_STRING */
     , (9191, 1, 'Gem of Cleansing') /* NAME_STRING */
     , (9191, 20, 'Gems of Cleansing') /* PLURAL_NAME_STRING */
     , (9191, 15, 'A small glowing gem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9191, 1, 33554809) /* SETUP_DID */
     , (9191, 3, 536870932) /* SOUND_TABLE_DID */
     , (9191, 28, 1876) /* SPELL_DID */
     , (9191, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9191, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9191, 6, 67111919) /* PALETTE_BASE_DID */
     , (9191, 7, 268435723) /* CLOTHINGBASE_DID */
     , (9191, 8, 100671406) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9191, 9, 0) /* LOCATIONS_INT */
     , (9191, 1, 2048) /* ITEM_TYPE_INT */
     , (9191, 11, 25) /* MAX_STACK_SIZE_INT */
     , (9191, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9191, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9191, 5, 10) /* ENCUMB_VAL_INT */
     , (9191, 8, 10) /* MASS_INT */
     , (9191, 12, 1) /* STACK_SIZE_INT */
     , (9191, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9191, 15, 100) /* STACK_UNIT_VALUE_INT */
     , (9191, 16, 8) /* ITEM_USEABLE_INT */
     , (9191, 18, 1) /* UI_EFFECTS_INT */
     , (9191, 19, 100) /* VALUE_INT */
     , (9191, 93, 1044) /* PHYSICS_STATE_INT */
     , (9191, 94, 16) /* TARGET_TYPE_INT */
     , (9191, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (9191, 107, 50) /* ITEM_CUR_MANA_INT */
     , (9191, 108, 150) /* ITEM_MAX_MANA_INT */
     , (9191, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (9191, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9191, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9191, 23, True) /* DESTROY_ON_SELL_BOOL */;

