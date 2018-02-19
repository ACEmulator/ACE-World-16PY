/* Weenie - Bludgeoning Sword (25546) */
DELETE FROM weenie WHERE class_Id = 25546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25546, 'swordbludgeoningsavage', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25546, 1, 'Bludgeoning Sword') /* NAME_STRING */
     , (25546, 15, 'A banderling arm, treated with various resins and other hardening lacquers. This appears to be a well balanced weapon, not unlike a sword.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25546, 1, 33558498) /* SETUP_DID */
     , (25546, 3, 536870932) /* SOUND_TABLE_DID */
     , (25546, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25546, 6, 67114021) /* PALETTE_BASE_DID */
     , (25546, 7, 268436611) /* CLOTHINGBASE_DID */
     , (25546, 8, 100674962) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25546, 9, 1048576) /* LOCATIONS_INT */
     , (25546, 1, 1) /* ITEM_TYPE_INT */
     , (25546, 19, 2000) /* VALUE_INT */
     , (25546, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25546, 5, 560) /* ENCUMB_VAL_INT */
     , (25546, 16, 1) /* ITEM_USEABLE_INT */
     , (25546, 8, 140) /* MASS_INT */
     , (25546, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25546, 151, 2) /* HOOK_TYPE_INT */
     , (25546, 93, 1044) /* PHYSICS_STATE_INT */
     , (25546, 36, 9999) /* RESIST_MAGIC_INT */
     , (25546, 44, 10) /* DAMAGE_INT */
     , (25546, 45, 4) /* DAMAGE_TYPE_INT */
     , (25546, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25546, 47, 6) /* ATTACK_TYPE_INT */
     , (25546, 48, 11) /* WEAPON_SKILL_INT */
     , (25546, 49, 25) /* WEAPON_TIME_INT */
     , (25546, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25546, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (25546, 29, 1.15) /* WEAPON_DEFENSE_FLOAT */
     , (25546, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (25546, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */
     , (25546, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25546, 22, True) /* INSCRIBABLE_BOOL */;

