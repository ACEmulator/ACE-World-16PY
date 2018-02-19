/* Weenie - Fine Spine Axe (8473) */
DELETE FROM weenie WHERE class_Id = 8473;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8473, 'axespinefine', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8473, 16, 'A battle axe shaped out of an armoredillo spine. A cool sea breeze washes over you as you wield it.') /* LONG_DESC_STRING */
     , (8473, 1, 'Fine Spine Axe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8473, 1, 33558225) /* SETUP_DID */
     , (8473, 3, 536870932) /* SOUND_TABLE_DID */
     , (8473, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (8473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8473, 6, 67114170) /* PALETTE_BASE_DID */
     , (8473, 7, 268435779) /* CLOTHINGBASE_DID */
     , (8473, 8, 100674101) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8473, 9, 1048576) /* LOCATIONS_INT */
     , (8473, 1, 1) /* ITEM_TYPE_INT */
     , (8473, 5, 675) /* ENCUMB_VAL_INT */
     , (8473, 16, 1) /* ITEM_USEABLE_INT */
     , (8473, 8, 270) /* MASS_INT */
     , (8473, 18, 128) /* UI_EFFECTS_INT */
     , (8473, 19, 2000) /* VALUE_INT */
     , (8473, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8473, 151, 2) /* HOOK_TYPE_INT */
     , (8473, 93, 1044) /* PHYSICS_STATE_INT */
     , (8473, 44, 20) /* DAMAGE_INT */
     , (8473, 45, 8) /* DAMAGE_TYPE_INT */
     , (8473, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8473, 47, 4) /* ATTACK_TYPE_INT */
     , (8473, 48, 1) /* WEAPON_SKILL_INT */
     , (8473, 49, 40) /* WEAPON_TIME_INT */
     , (8473, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8473, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (8473, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (8473, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (8473, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8473, 22, True) /* INSCRIBABLE_BOOL */;

