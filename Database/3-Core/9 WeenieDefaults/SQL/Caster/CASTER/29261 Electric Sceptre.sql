/* Weenie - Electric Sceptre (29261) */
DELETE FROM weenie WHERE class_Id = 29261;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29261, 'wandelectric', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29261, 1, 'Electric Sceptre') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29261, 1, 33559230) /* SETUP_DID */
     , (29261, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (29261, 3, 536870932) /* SOUND_TABLE_DID */
     , (29261, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29261, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29261, 46, 939524170) /* TSYS_MUTATION_FILTER_DID */
     , (29261, 6, 67115357) /* PALETTE_BASE_DID */
     , (29261, 7, 268436902) /* CLOTHINGBASE_DID */
     , (29261, 8, 100668792) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29261, 9, 16777216) /* LOCATIONS_INT */
     , (29261, 1, 32768) /* ITEM_TYPE_INT */
     , (29261, 19, 200) /* VALUE_INT */
     , (29261, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (29261, 5, 50) /* ENCUMB_VAL_INT */
     , (29261, 16, 1) /* ITEM_USEABLE_INT */
     , (29261, 8, 50) /* MASS_INT */
     , (29261, 18, 64) /* UI_EFFECTS_INT */
     , (29261, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29261, 151, 2) /* HOOK_TYPE_INT */
     , (29261, 93, 1044) /* PHYSICS_STATE_INT */
     , (29261, 94, 16) /* TARGET_TYPE_INT */
     , (29261, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29261, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (29261, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (29261, 169, 84084483) /* TSYS_MUTATION_DATA_INT */
     , (29261, 45, 64) /* DAMAGE_TYPE_INT */
     , (29261, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29261, 152, 1) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (29261, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29261, 22, True) /* INSCRIBABLE_BOOL */;

