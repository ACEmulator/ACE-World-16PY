/* Weenie - Assassin's Frost Simi (12198) */
DELETE FROM weenie WHERE class_Id = 12198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12198, 'simifrostbanditzharalim', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12198, 1, 'Assassin''s Frost Simi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12198, 1, 33555768) /* SETUP_DID */
     , (12198, 3, 536870932) /* SOUND_TABLE_DID */
     , (12198, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12198, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12198, 6, 67111919) /* PALETTE_BASE_DID */
     , (12198, 7, 268435766) /* CLOTHINGBASE_DID */
     , (12198, 8, 100668164) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12198, 9, 1048576) /* LOCATIONS_INT */
     , (12198, 1, 1) /* ITEM_TYPE_INT */
     , (12198, 19, 160) /* VALUE_INT */
     , (12198, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (12198, 93, 1044) /* PHYSICS_STATE_INT */
     , (12198, 5, 400) /* ENCUMB_VAL_INT */
     , (12198, 16, 1) /* ITEM_USEABLE_INT */
     , (12198, 8, 160) /* MASS_INT */
     , (12198, 18, 128) /* UI_EFFECTS_INT */
     , (12198, 33, -2) /* BONDED_INT */
     , (12198, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (12198, 44, 31) /* DAMAGE_INT */
     , (12198, 45, 8) /* DAMAGE_TYPE_INT */
     , (12198, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12198, 47, 486) /* ATTACK_TYPE_INT */
     , (12198, 48, 11) /* WEAPON_SKILL_INT */
     , (12198, 49, 1) /* WEAPON_TIME_INT */
     , (12198, 114, 1) /* ATTUNED_INT */
     , (12198, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12198, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (12198, 21, 0.68) /* WEAPON_LENGTH_FLOAT */
     , (12198, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (12198, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12198, 22, True) /* INSCRIBABLE_BOOL */;

