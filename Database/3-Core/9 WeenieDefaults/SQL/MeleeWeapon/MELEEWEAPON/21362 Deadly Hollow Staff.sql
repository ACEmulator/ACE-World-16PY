/* Weenie - Deadly Hollow Staff (21362) */
DELETE FROM weenie WHERE class_Id = 21362;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21362, 'nabuthollownew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21362, 16, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LONG_DESC_STRING */
     , (21362, 1, 'Deadly Hollow Staff') /* NAME_STRING */
     , (21362, 15, 'A staff crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21362, 1, 33556647) /* SETUP_DID */
     , (21362, 3, 536870932) /* SOUND_TABLE_DID */
     , (21362, 36, 234881044) /* MUTATE_FILTER_DID */
     , (21362, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21362, 6, 67111919) /* PALETTE_BASE_DID */
     , (21362, 7, 268435795) /* CLOTHINGBASE_DID */
     , (21362, 8, 100669105) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21362, 9, 1048576) /* LOCATIONS_INT */
     , (21362, 1, 1) /* ITEM_TYPE_INT */
     , (21362, 19, 2000) /* VALUE_INT */
     , (21362, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (21362, 5, 450) /* ENCUMB_VAL_INT */
     , (21362, 16, 1) /* ITEM_USEABLE_INT */
     , (21362, 8, 110) /* MASS_INT */
     , (21362, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21362, 151, 2) /* HOOK_TYPE_INT */
     , (21362, 93, 3092) /* PHYSICS_STATE_INT */
     , (21362, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21362, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (21362, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (21362, 33, 1) /* BONDED_INT */
     , (21362, 36, 9999) /* RESIST_MAGIC_INT */
     , (21362, 44, 42) /* DAMAGE_INT */
     , (21362, 45, 4) /* DAMAGE_TYPE_INT */
     , (21362, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (21362, 47, 6) /* ATTACK_TYPE_INT */
     , (21362, 48, 10) /* WEAPON_SKILL_INT */
     , (21362, 49, 20) /* WEAPON_TIME_INT */
     , (21362, 114, 1) /* ATTUNED_INT */
     , (21362, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21362, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (21362, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (21362, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (21362, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (21362, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21362, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (21362, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (21362, 99, True) /* IVORYABLE_BOOL */
     , (21362, 69, False) /* IS_SELLABLE_BOOL */
     , (21362, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (21362, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21362, 22, True) /* INSCRIBABLE_BOOL */;

