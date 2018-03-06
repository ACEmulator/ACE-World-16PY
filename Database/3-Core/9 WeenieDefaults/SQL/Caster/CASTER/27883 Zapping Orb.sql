/* Weenie - Zapping Orb (27883) */
DELETE FROM weenie WHERE class_Id = 27883;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27883, 'casterelectric', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27883, 1, 'Zapping Orb') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27883, 1, 33559022) /* SETUP_DID */
     , (27883, 27, 1073741873) /* USE_USER_ANIMATION_DID */
     , (27883, 3, 536870932) /* SOUND_TABLE_DID */
     , (27883, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27883, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27883, 46, 939524144) /* TSYS_MUTATION_FILTER_DID */
     , (27883, 6, 67115357) /* PALETTE_BASE_DID */
     , (27883, 7, 268436872) /* CLOTHINGBASE_DID */
     , (27883, 8, 100668722) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27883, 9, 16777216) /* LOCATIONS_INT */
     , (27883, 1, 32768) /* ITEM_TYPE_INT */
     , (27883, 19, 200) /* VALUE_INT */
     , (27883, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (27883, 5, 50) /* ENCUMB_VAL_INT */
     , (27883, 16, 1) /* ITEM_USEABLE_INT */
     , (27883, 8, 50) /* MASS_INT */
     , (27883, 18, 64) /* UI_EFFECTS_INT */
     , (27883, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27883, 151, 2) /* HOOK_TYPE_INT */
     , (27883, 93, 1044) /* PHYSICS_STATE_INT */
     , (27883, 94, 16) /* TARGET_TYPE_INT */
     , (27883, 169, 67242245) /* TSYS_MUTATION_DATA_INT */
     , (27883, 45, 64) /* DAMAGE_TYPE_INT */
     , (27883, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27883, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (27883, 152, 1.02) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (27883, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27883, 22, True) /* INSCRIBABLE_BOOL */;

