/* Weenie - Slicing Orb (27887) */
DELETE FROM weenie WHERE class_Id = 27887;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27887, 'casterslashing', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27887, 1, 'Slicing Orb') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27887, 1, 33559018) /* SETUP_DID */
     , (27887, 27, 1073741873) /* USE_USER_ANIMATION_DID */
     , (27887, 3, 536870932) /* SOUND_TABLE_DID */
     , (27887, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27887, 46, 939524144) /* TSYS_MUTATION_FILTER_DID */
     , (27887, 6, 67115357) /* PALETTE_BASE_DID */
     , (27887, 7, 268436872) /* CLOTHINGBASE_DID */
     , (27887, 8, 100668722) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27887, 9, 16777216) /* LOCATIONS_INT */
     , (27887, 1, 32768) /* ITEM_TYPE_INT */
     , (27887, 19, 200) /* VALUE_INT */
     , (27887, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (27887, 5, 50) /* ENCUMB_VAL_INT */
     , (27887, 16, 1) /* ITEM_USEABLE_INT */
     , (27887, 8, 50) /* MASS_INT */
     , (27887, 18, 1024) /* UI_EFFECTS_INT */
     , (27887, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27887, 151, 2) /* HOOK_TYPE_INT */
     , (27887, 93, 1044) /* PHYSICS_STATE_INT */
     , (27887, 94, 16) /* TARGET_TYPE_INT */
     , (27887, 169, 67242245) /* TSYS_MUTATION_DATA_INT */
     , (27887, 45, 1) /* DAMAGE_TYPE_INT */
     , (27887, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27887, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (27887, 152, 1.02) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (27887, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27887, 22, True) /* INSCRIBABLE_BOOL */;

