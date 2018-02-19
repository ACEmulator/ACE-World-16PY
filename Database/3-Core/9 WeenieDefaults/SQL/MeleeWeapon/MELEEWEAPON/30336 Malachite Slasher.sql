/* Weenie - Malachite Slasher (30336) */
DELETE FROM weenie WHERE class_Id = 30336;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30336, 'uararemalachiteslasher', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30336, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30336, 1, 'Malachite Slasher') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30336, 1, 33555997) /* SETUP_DID */
     , (30336, 3, 536870932) /* SOUND_TABLE_DID */
     , (30336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30336, 6, 67111919) /* PALETTE_BASE_DID */
     , (30336, 7, 268435829) /* CLOTHINGBASE_DID */
     , (30336, 8, 100670016) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30336, 9, 1048576) /* LOCATIONS_INT */
     , (30336, 1, 1) /* ITEM_TYPE_INT */
     , (30336, 19, 50) /* VALUE_INT */
     , (30336, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30336, 5, 135) /* ENCUMB_VAL_INT */
     , (30336, 16, 1) /* ITEM_USEABLE_INT */
     , (30336, 8, 90) /* MASS_INT */
     , (30336, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30336, 151, 2) /* HOOK_TYPE_INT */
     , (30336, 93, 1044) /* PHYSICS_STATE_INT */
     , (30336, 44, 4) /* DAMAGE_INT */
     , (30336, 45, 4) /* DAMAGE_TYPE_INT */
     , (30336, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (30336, 47, 1) /* ATTACK_TYPE_INT */
     , (30336, 48, 13) /* WEAPON_SKILL_INT */
     , (30336, 49, 20) /* WEAPON_TIME_INT */
     , (30336, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30336, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (30336, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (30336, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (30336, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30336, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30336, 22, True) /* INSCRIBABLE_BOOL */;

