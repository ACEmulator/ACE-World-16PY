/* Weenie - Subjugator (30315) */
DELETE FROM weenie WHERE class_Id = 30315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30315, 'maceraresubjugator', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30315, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30315, 1, 'Subjugator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30315, 1, 33554746) /* SETUP_DID */
     , (30315, 3, 536870932) /* SOUND_TABLE_DID */
     , (30315, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30315, 6, 67111919) /* PALETTE_BASE_DID */
     , (30315, 7, 268435792) /* CLOTHINGBASE_DID */
     , (30315, 8, 100668955) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30315, 9, 1048576) /* LOCATIONS_INT */
     , (30315, 1, 1) /* ITEM_TYPE_INT */
     , (30315, 19, 260) /* VALUE_INT */
     , (30315, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30315, 5, 675) /* ENCUMB_VAL_INT */
     , (30315, 16, 1) /* ITEM_USEABLE_INT */
     , (30315, 8, 450) /* MASS_INT */
     , (30315, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30315, 151, 2) /* HOOK_TYPE_INT */
     , (30315, 93, 1044) /* PHYSICS_STATE_INT */
     , (30315, 44, 10) /* DAMAGE_INT */
     , (30315, 45, 4) /* DAMAGE_TYPE_INT */
     , (30315, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30315, 47, 4) /* ATTACK_TYPE_INT */
     , (30315, 48, 5) /* WEAPON_SKILL_INT */
     , (30315, 49, 40) /* WEAPON_TIME_INT */
     , (30315, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30315, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30315, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (30315, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30315, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30315, 22, True) /* INSCRIBABLE_BOOL */;

