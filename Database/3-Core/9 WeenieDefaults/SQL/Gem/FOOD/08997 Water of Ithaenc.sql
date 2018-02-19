/* Weenie - Water of Ithaenc (8997) */
DELETE FROM weenie WHERE class_Id = 8997;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8997, 'wateradja', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8997, 16, 'A bucket of water from the well beside the Cathedral of Ithaenc.') /* LONG_DESC_STRING */
     , (8997, 1, 'Water of Ithaenc') /* NAME_STRING */
     , (8997, 15, 'A bucket of water.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8997, 1, 33554605) /* SETUP_DID */
     , (8997, 27, 318767233) /* USE_USER_ANIMATION_DID */
     , (8997, 3, 536870932) /* SOUND_TABLE_DID */
     , (8997, 28, 680) /* SPELL_DID */
     , (8997, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8997, 8, 100667422) /* ICON_DID */
     , (8997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8997, 23, 65) /* USE_SOUND_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8997, 9, 0) /* LOCATIONS_INT */
     , (8997, 1, 32) /* ITEM_TYPE_INT */
     , (8997, 13, 60) /* STACK_UNIT_ENCUMB_INT */
     , (8997, 5, 60) /* ENCUMB_VAL_INT */
     , (8997, 8, 25) /* MASS_INT */
     , (8997, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8997, 12, 1) /* STACK_SIZE_INT */
     , (8997, 14, 25) /* STACK_UNIT_MASS_INT */
     , (8997, 15, 1000) /* STACK_UNIT_VALUE_INT */
     , (8997, 16, 8) /* ITEM_USEABLE_INT */
     , (8997, 18, 1) /* UI_EFFECTS_INT */
     , (8997, 19, 1000) /* VALUE_INT */
     , (8997, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8997, 151, 11) /* HOOK_TYPE_INT */
     , (8997, 93, 1044) /* PHYSICS_STATE_INT */
     , (8997, 94, 16) /* TARGET_TYPE_INT */
     , (8997, 106, 50) /* ITEM_SPELLCRAFT_INT */
     , (8997, 107, 30) /* ITEM_CUR_MANA_INT */
     , (8997, 108, 30) /* ITEM_MAX_MANA_INT */
     , (8997, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (8997, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8997, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8997, 69, False) /* IS_SELLABLE_BOOL */
     , (8997, 22, True) /* INSCRIBABLE_BOOL */
     , (8997, 23, True) /* DESTROY_ON_SELL_BOOL */;

