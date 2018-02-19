/* Weenie - Practice Wand (4799) */
DELETE FROM weenie WHERE class_Id = 4799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4799, 'newbiewand', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4799, 1, 'Practice Wand') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4799, 1, 33554812) /* SETUP_DID */
     , (4799, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (4799, 3, 536870932) /* SOUND_TABLE_DID */
     , (4799, 28, 27) /* SPELL_DID */
     , (4799, 36, 234881046) /* MUTATE_FILTER_DID */
     , (4799, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4799, 6, 67111919) /* PALETTE_BASE_DID */
     , (4799, 7, 268435758) /* CLOTHINGBASE_DID */
     , (4799, 8, 100667509) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4799, 9, 16777216) /* LOCATIONS_INT */
     , (4799, 1, 32768) /* ITEM_TYPE_INT */
     , (4799, 19, 15) /* VALUE_INT */
     , (4799, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (4799, 5, 50) /* ENCUMB_VAL_INT */
     , (4799, 16, 6291460) /* ITEM_USEABLE_INT */
     , (4799, 8, 50) /* MASS_INT */
     , (4799, 18, 1) /* UI_EFFECTS_INT */
     , (4799, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4799, 151, 2) /* HOOK_TYPE_INT */
     , (4799, 93, 1044) /* PHYSICS_STATE_INT */
     , (4799, 94, 16) /* TARGET_TYPE_INT */
     , (4799, 106, 25) /* ITEM_SPELLCRAFT_INT */
     , (4799, 107, 60) /* ITEM_CUR_MANA_INT */
     , (4799, 108, 60) /* ITEM_MAX_MANA_INT */
     , (4799, 109, 25) /* ITEM_DIFFICULTY_INT */
     , (4799, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (4799, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4799, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4799, 22, True) /* INSCRIBABLE_BOOL */;

