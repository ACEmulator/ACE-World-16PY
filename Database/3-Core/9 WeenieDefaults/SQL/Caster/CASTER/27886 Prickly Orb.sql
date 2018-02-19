/* Weenie - Prickly Orb (27886) */
DELETE FROM weenie WHERE class_Id = 27886;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27886, 'casterpiercing', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27886, 1, 'Prickly Orb') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27886, 1, 33559019) /* SETUP_DID */
     , (27886, 27, 1073741873) /* USE_USER_ANIMATION_DID */
     , (27886, 3, 536870932) /* SOUND_TABLE_DID */
     , (27886, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27886, 46, 939524144) /* TSYS_MUTATION_FILTER_DID */
     , (27886, 6, 67115357) /* PALETTE_BASE_DID */
     , (27886, 7, 268436872) /* CLOTHINGBASE_DID */
     , (27886, 8, 100668722) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27886, 9, 16777216) /* LOCATIONS_INT */
     , (27886, 1, 32768) /* ITEM_TYPE_INT */
     , (27886, 19, 200) /* VALUE_INT */
     , (27886, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (27886, 5, 50) /* ENCUMB_VAL_INT */
     , (27886, 16, 1) /* ITEM_USEABLE_INT */
     , (27886, 8, 50) /* MASS_INT */
     , (27886, 18, 2048) /* UI_EFFECTS_INT */
     , (27886, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27886, 151, 2) /* HOOK_TYPE_INT */
     , (27886, 93, 1044) /* PHYSICS_STATE_INT */
     , (27886, 94, 16) /* TARGET_TYPE_INT */
     , (27886, 169, 67242245) /* TSYS_MUTATION_DATA_INT */
     , (27886, 45, 2) /* DAMAGE_TYPE_INT */
     , (27886, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27886, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (27886, 152, 1.02) /* ELEMENTAL_DAMAGE_MOD_FLOAT */
     , (27886, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27886, 22, True) /* INSCRIBABLE_BOOL */;

