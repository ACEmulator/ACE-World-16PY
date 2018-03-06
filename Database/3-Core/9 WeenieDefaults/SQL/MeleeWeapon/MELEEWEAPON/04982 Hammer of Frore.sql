/* Weenie - Hammer of Frore (4982) */
DELETE FROM weenie WHERE class_Id = 4982;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4982, 'axefrore', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4982, 1, 'Hammer of Frore') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4982, 1, 33555820) /* SETUP_DID */
     , (4982, 3, 536870932) /* SOUND_TABLE_DID */
     , (4982, 36, 234881044) /* MUTATE_FILTER_DID */
     , (4982, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (4982, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4982, 6, 67111919) /* PALETTE_BASE_DID */
     , (4982, 7, 268435776) /* CLOTHINGBASE_DID */
     , (4982, 8, 100667619) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4982, 9, 1048576) /* LOCATIONS_INT */
     , (4982, 1, 1) /* ITEM_TYPE_INT */
     , (4982, 19, 1500) /* VALUE_INT */
     , (4982, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (4982, 5, 800) /* ENCUMB_VAL_INT */
     , (4982, 16, 1) /* ITEM_USEABLE_INT */
     , (4982, 8, 450) /* MASS_INT */
     , (4982, 18, 128) /* UI_EFFECTS_INT */
     , (4982, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4982, 151, 2) /* HOOK_TYPE_INT */
     , (4982, 93, 1044) /* PHYSICS_STATE_INT */
     , (4982, 44, 16) /* DAMAGE_INT */
     , (4982, 45, 8) /* DAMAGE_TYPE_INT */
     , (4982, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (4982, 47, 4) /* ATTACK_TYPE_INT */
     , (4982, 48, 1) /* WEAPON_SKILL_INT */
     , (4982, 49, 65) /* WEAPON_TIME_INT */
     , (4982, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4982, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (4982, 21, 0.7) /* WEAPON_LENGTH_FLOAT */
     , (4982, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (4982, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4982, 22, True) /* INSCRIBABLE_BOOL */;

