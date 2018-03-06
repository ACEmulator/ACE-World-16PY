/* Weenie - Fire Sceptre (29262) */
DELETE FROM weenie WHERE class_Id = 29262;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29262, 'wandfire', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29262, 1, 'Fire Sceptre') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29262, 1, 33559228) /* SETUP_DID */
     , (29262, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (29262, 3, 536870932) /* SOUND_TABLE_DID */
     , (29262, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29262, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29262, 46, 939524170) /* TSYS_MUTATION_FILTER_DID */
     , (29262, 6, 67115357) /* PALETTE_BASE_DID */
     , (29262, 7, 268436902) /* CLOTHINGBASE_DID */
     , (29262, 8, 100668792) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29262, 9, 16777216) /* LOCATIONS_INT */
     , (29262, 1, 32768) /* ITEM_TYPE_INT */
     , (29262, 19, 200) /* VALUE_INT */
     , (29262, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (29262, 5, 50) /* ENCUMB_VAL_INT */
     , (29262, 16, 1) /* ITEM_USEABLE_INT */
     , (29262, 8, 50) /* MASS_INT */
     , (29262, 18, 32) /* UI_EFFECTS_INT */
     , (29262, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29262, 151, 2) /* HOOK_TYPE_INT */
     , (29262, 93, 1044) /* PHYSICS_STATE_INT */
     , (29262, 94, 16) /* TARGET_TYPE_INT */
     , (29262, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29262, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (29262, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (29262, 169, 84084483) /* TSYS_MUTATION_DATA_INT */
     , (29262, 45, 16) /* DAMAGE_TYPE_INT */
     , (29262, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29262, 152, 1) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (29262, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29262, 22, True) /* INSCRIBABLE_BOOL */;

