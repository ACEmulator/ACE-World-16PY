/* Weenie - Bandit Lightning Simi (12073) */
DELETE FROM weenie WHERE class_Id = 12073;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12073, 'simielectricbandit', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12073, 1, 'Bandit Lightning Simi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12073, 1, 33555778) /* SETUP_DID */
     , (12073, 3, 536870932) /* SOUND_TABLE_DID */
     , (12073, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12073, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12073, 6, 67111919) /* PALETTE_BASE_DID */
     , (12073, 7, 268435766) /* CLOTHINGBASE_DID */
     , (12073, 8, 100668164) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12073, 9, 1048576) /* LOCATIONS_INT */
     , (12073, 1, 1) /* ITEM_TYPE_INT */
     , (12073, 19, 400) /* VALUE_INT */
     , (12073, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12073, 93, 1044) /* PHYSICS_STATE_INT */
     , (12073, 5, 400) /* ENCUMB_VAL_INT */
     , (12073, 16, 1) /* ITEM_USEABLE_INT */
     , (12073, 8, 160) /* MASS_INT */
     , (12073, 18, 64) /* UI_EFFECTS_INT */
     , (12073, 33, -2) /* BONDED_INT */
     , (12073, 44, 7) /* DAMAGE_INT */
     , (12073, 45, 64) /* DAMAGE_TYPE_INT */
     , (12073, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12073, 47, 486) /* ATTACK_TYPE_INT */
     , (12073, 48, 11) /* WEAPON_SKILL_INT */
     , (12073, 49, 30) /* WEAPON_TIME_INT */
     , (12073, 114, 1) /* ATTUNED_INT */
     , (12073, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12073, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12073, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (12073, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12073, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12073, 22, True) /* INSCRIBABLE_BOOL */;

