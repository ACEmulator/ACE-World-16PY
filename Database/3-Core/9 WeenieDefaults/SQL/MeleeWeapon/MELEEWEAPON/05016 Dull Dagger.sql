/* Weenie - Dull Dagger (5016) */
DELETE FROM weenie WHERE class_Id = 5016;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5016, 'daggerfolthid', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5016, 16, 'A dull, plain-looking dagger cursed with unusual properties.') /* LONG_DESC_STRING */
     , (5016, 1, 'Dull Dagger') /* NAME_STRING */
     , (5016, 15, 'A dull, plain-looking dagger.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5016, 1, 33554735) /* SETUP_DID */
     , (5016, 3, 536870932) /* SOUND_TABLE_DID */
     , (5016, 36, 234881044) /* MUTATE_FILTER_DID */
     , (5016, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5016, 6, 67111919) /* PALETTE_BASE_DID */
     , (5016, 7, 268435783) /* CLOTHINGBASE_DID */
     , (5016, 8, 100668875) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5016, 9, 1048576) /* LOCATIONS_INT */
     , (5016, 1, 1) /* ITEM_TYPE_INT */
     , (5016, 19, 40) /* VALUE_INT */
     , (5016, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (5016, 5, 405) /* ENCUMB_VAL_INT */
     , (5016, 16, 1) /* ITEM_USEABLE_INT */
     , (5016, 8, 270) /* MASS_INT */
     , (5016, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5016, 151, 2) /* HOOK_TYPE_INT */
     , (5016, 93, 1044) /* PHYSICS_STATE_INT */
     , (5016, 33, 1) /* BONDED_INT */
     , (5016, 44, 4) /* DAMAGE_INT */
     , (5016, 45, 3) /* DAMAGE_TYPE_INT */
     , (5016, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (5016, 47, 6) /* ATTACK_TYPE_INT */
     , (5016, 48, 4) /* WEAPON_SKILL_INT */
     , (5016, 49, 20) /* WEAPON_TIME_INT */
     , (5016, 114, 1) /* ATTUNED_INT */
     , (5016, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5016, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5016, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (5016, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5016, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5016, 99, True) /* IVORYABLE_BOOL */
     , (5016, 22, True) /* INSCRIBABLE_BOOL */
     , (5016, 23, True) /* DESTROY_ON_SELL_BOOL */;

