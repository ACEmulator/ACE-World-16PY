/* Weenie - Impious Staff (5937) */
DELETE FROM weenie WHERE class_Id = 5937;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5937, 'staffimpious', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5937, 16, 'Made from a metal alloy and carbonized iron. This staff once belonged to an ancient group of acolytes who possessed magical powers.') /* LONG_DESC_STRING */
     , (5937, 1, 'Impious Staff') /* NAME_STRING */
     , (5937, 19, 'Gharu''ndim') /* ITEM_HERITAGE_GROUP_RESTRICTION_STRING */
     , (5937, 15, 'This staff is made from a metal alloy and carbonized iron.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5937, 1, 33555022) /* SETUP_DID */
     , (5937, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (5937, 3, 536870932) /* SOUND_TABLE_DID */
     , (5937, 36, 234881046) /* MUTATE_FILTER_DID */
     , (5937, 37, 34) /* ITEM_SKILL_LIMIT_DID */
     , (5937, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5937, 6, 67111919) /* PALETTE_BASE_DID */
     , (5937, 7, 268435796) /* CLOTHINGBASE_DID */
     , (5937, 8, 100668702) /* ICON_DID */
     , (5937, 28, 91) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5937, 9, 16777216) /* LOCATIONS_INT */
     , (5937, 1, 32768) /* ITEM_TYPE_INT */
     , (5937, 19, 12000) /* VALUE_INT */
     , (5937, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (5937, 5, 50) /* ENCUMB_VAL_INT */
     , (5937, 16, 6291460) /* ITEM_USEABLE_INT */
     , (5937, 8, 25) /* MASS_INT */
     , (5937, 18, 1) /* UI_EFFECTS_INT */
     , (5937, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5937, 151, 2) /* HOOK_TYPE_INT */
     , (5937, 93, 1044) /* PHYSICS_STATE_INT */
     , (5937, 94, 16) /* TARGET_TYPE_INT */
     , (5937, 33, 1) /* BONDED_INT */
     , (5937, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (5937, 107, 600) /* ITEM_CUR_MANA_INT */
     , (5937, 108, 3600) /* ITEM_MAX_MANA_INT */
     , (5937, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (5937, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (5937, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (5937, 114, 1) /* ATTUNED_INT */
     , (5937, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (5937, 117, 150) /* ITEM_MANA_COST_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5937, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5937, 99, True) /* IVORYABLE_BOOL */
     , (5937, 22, True) /* INSCRIBABLE_BOOL */
     , (5937, 23, True) /* DESTROY_ON_SELL_BOOL */;

