/* Weenie - Slashing Sceptre (29265) */
DELETE FROM weenie WHERE class_Id = 29265;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29265, 'wandslashing', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29265, 1, 'Slashing Sceptre') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29265, 1, 33559233) /* SETUP_DID */
     , (29265, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (29265, 3, 536870932) /* SOUND_TABLE_DID */
     , (29265, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29265, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29265, 46, 939524170) /* TSYS_MUTATION_FILTER_DID */
     , (29265, 6, 67115357) /* PALETTE_BASE_DID */
     , (29265, 7, 268436902) /* CLOTHINGBASE_DID */
     , (29265, 8, 100668792) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29265, 9, 16777216) /* LOCATIONS_INT */
     , (29265, 1, 32768) /* ITEM_TYPE_INT */
     , (29265, 19, 200) /* VALUE_INT */
     , (29265, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (29265, 5, 50) /* ENCUMB_VAL_INT */
     , (29265, 16, 1) /* ITEM_USEABLE_INT */
     , (29265, 8, 50) /* MASS_INT */
     , (29265, 18, 1024) /* UI_EFFECTS_INT */
     , (29265, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29265, 151, 2) /* HOOK_TYPE_INT */
     , (29265, 93, 1044) /* PHYSICS_STATE_INT */
     , (29265, 94, 16) /* TARGET_TYPE_INT */
     , (29265, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29265, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (29265, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (29265, 169, 84084483) /* TSYS_MUTATION_DATA_INT */
     , (29265, 45, 1) /* DAMAGE_TYPE_INT */
     , (29265, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29265, 152, 1) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (29265, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29265, 22, True) /* INSCRIBABLE_BOOL */;

