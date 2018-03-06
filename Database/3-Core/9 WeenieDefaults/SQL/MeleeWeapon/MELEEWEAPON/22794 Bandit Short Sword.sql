/* Weenie - Bandit Short Sword (22794) */
DELETE FROM weenie WHERE class_Id = 22794;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22794, 'swordshortbanditextreme', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22794, 1, 'Bandit Short Sword') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22794, 1, 33554760) /* SETUP_DID */
     , (22794, 3, 536870932) /* SOUND_TABLE_DID */
     , (22794, 36, 234881044) /* MUTATE_FILTER_DID */
     , (22794, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22794, 6, 67111919) /* PALETTE_BASE_DID */
     , (22794, 7, 268435772) /* CLOTHINGBASE_DID */
     , (22794, 8, 100669035) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22794, 33, -2) /* BONDED_INT */
     , (22794, 9, 1048576) /* LOCATIONS_INT */
     , (22794, 1, 1) /* ITEM_TYPE_INT */
     , (22794, 19, 160) /* VALUE_INT */
     , (22794, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22794, 93, 1044) /* PHYSICS_STATE_INT */
     , (22794, 5, 350) /* ENCUMB_VAL_INT */
     , (22794, 16, 1) /* ITEM_USEABLE_INT */
     , (22794, 8, 140) /* MASS_INT */
     , (22794, 44, 29) /* DAMAGE_INT */
     , (22794, 45, 3) /* DAMAGE_TYPE_INT */
     , (22794, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (22794, 47, 486) /* ATTACK_TYPE_INT */
     , (22794, 48, 11) /* WEAPON_SKILL_INT */
     , (22794, 49, 1) /* WEAPON_TIME_INT */
     , (22794, 114, 1) /* ATTUNED_INT */
     , (22794, 179, 4) /* IMBUED_EFFECT_INT */
     , (22794, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22794, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (22794, 29, 1.22) /* WEAPON_DEFENSE_FLOAT */
     , (22794, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (22794, 62, 1.22) /* WEAPON_OFFENSE_FLOAT */
     , (22794, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22794, 22, True) /* INSCRIBABLE_BOOL */;

