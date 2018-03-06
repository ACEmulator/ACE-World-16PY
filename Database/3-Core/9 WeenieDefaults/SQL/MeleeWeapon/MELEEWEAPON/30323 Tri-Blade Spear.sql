/* Weenie - Tri-Blade Spear (30323) */
DELETE FROM weenie WHERE class_Id = 30323;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30323, 'spearraretribladespear', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30323, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30323, 1, 'Tri-Blade Spear') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30323, 1, 33554756) /* SETUP_DID */
     , (30323, 3, 536870932) /* SOUND_TABLE_DID */
     , (30323, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30323, 6, 67111919) /* PALETTE_BASE_DID */
     , (30323, 7, 268435768) /* CLOTHINGBASE_DID */
     , (30323, 8, 100669005) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30323, 9, 1048576) /* LOCATIONS_INT */
     , (30323, 1, 1) /* ITEM_TYPE_INT */
     , (30323, 19, 170) /* VALUE_INT */
     , (30323, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30323, 5, 700) /* ENCUMB_VAL_INT */
     , (30323, 16, 1) /* ITEM_USEABLE_INT */
     , (30323, 8, 140) /* MASS_INT */
     , (30323, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30323, 151, 2) /* HOOK_TYPE_INT */
     , (30323, 93, 1044) /* PHYSICS_STATE_INT */
     , (30323, 44, 10) /* DAMAGE_INT */
     , (30323, 45, 2) /* DAMAGE_TYPE_INT */
     , (30323, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30323, 47, 2) /* ATTACK_TYPE_INT */
     , (30323, 48, 9) /* WEAPON_SKILL_INT */
     , (30323, 49, 30) /* WEAPON_TIME_INT */
     , (30323, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30323, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30323, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (30323, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30323, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30323, 22, True) /* INSCRIBABLE_BOOL */;

