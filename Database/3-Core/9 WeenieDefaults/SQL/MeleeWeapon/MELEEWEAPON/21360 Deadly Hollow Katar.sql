/* Weenie - Deadly Hollow Katar (21360) */
DELETE FROM weenie WHERE class_Id = 21360;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21360, 'katarhollownew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21360, 16, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LONG_DESC_STRING */
     , (21360, 1, 'Deadly Hollow Katar') /* NAME_STRING */
     , (21360, 15, 'A katar crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21360, 1, 33556648) /* SETUP_DID */
     , (21360, 3, 536870932) /* SOUND_TABLE_DID */
     , (21360, 36, 234881044) /* MUTATE_FILTER_DID */
     , (21360, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21360, 6, 67111919) /* PALETTE_BASE_DID */
     , (21360, 7, 268435789) /* CLOTHINGBASE_DID */
     , (21360, 8, 100668925) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21360, 9, 1048576) /* LOCATIONS_INT */
     , (21360, 1, 1) /* ITEM_TYPE_INT */
     , (21360, 19, 4000) /* VALUE_INT */
     , (21360, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21360, 5, 135) /* ENCUMB_VAL_INT */
     , (21360, 16, 1) /* ITEM_USEABLE_INT */
     , (21360, 8, 90) /* MASS_INT */
     , (21360, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21360, 151, 2) /* HOOK_TYPE_INT */
     , (21360, 93, 3092) /* PHYSICS_STATE_INT */
     , (21360, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21360, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (21360, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (21360, 33, 1) /* BONDED_INT */
     , (21360, 36, 9999) /* RESIST_MAGIC_INT */
     , (21360, 44, 34) /* DAMAGE_INT */
     , (21360, 45, 3) /* DAMAGE_TYPE_INT */
     , (21360, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (21360, 47, 1) /* ATTACK_TYPE_INT */
     , (21360, 48, 13) /* WEAPON_SKILL_INT */
     , (21360, 49, 20) /* WEAPON_TIME_INT */
     , (21360, 114, 1) /* ATTUNED_INT */
     , (21360, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21360, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (21360, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (21360, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (21360, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (21360, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21360, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (21360, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (21360, 99, True) /* IVORYABLE_BOOL */
     , (21360, 69, False) /* IS_SELLABLE_BOOL */
     , (21360, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (21360, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21360, 22, True) /* INSCRIBABLE_BOOL */;

