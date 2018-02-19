/* Weenie - Black Thistle (30316) */
DELETE FROM weenie WHERE class_Id = 30316;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30316, 'daggerrareblackthistle', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30316, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30316, 1, 'Black Thistle') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30316, 1, 33554735) /* SETUP_DID */
     , (30316, 3, 536870932) /* SOUND_TABLE_DID */
     , (30316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30316, 6, 67111919) /* PALETTE_BASE_DID */
     , (30316, 7, 268435783) /* CLOTHINGBASE_DID */
     , (30316, 8, 100668875) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30316, 9, 1048576) /* LOCATIONS_INT */
     , (30316, 1, 1) /* ITEM_TYPE_INT */
     , (30316, 19, 40) /* VALUE_INT */
     , (30316, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30316, 5, 135) /* ENCUMB_VAL_INT */
     , (30316, 16, 1) /* ITEM_USEABLE_INT */
     , (30316, 8, 90) /* MASS_INT */
     , (30316, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30316, 151, 2) /* HOOK_TYPE_INT */
     , (30316, 93, 1044) /* PHYSICS_STATE_INT */
     , (30316, 44, 4) /* DAMAGE_INT */
     , (30316, 45, 3) /* DAMAGE_TYPE_INT */
     , (30316, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30316, 47, 6) /* ATTACK_TYPE_INT */
     , (30316, 48, 4) /* WEAPON_SKILL_INT */
     , (30316, 49, 20) /* WEAPON_TIME_INT */
     , (30316, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30316, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30316, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (30316, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30316, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30316, 99, True) /* IVORYABLE_BOOL */
     , (30316, 22, True) /* INSCRIBABLE_BOOL */;

