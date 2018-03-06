/* Weenie - Deadly Hollow Sword (15450) */
DELETE FROM weenie WHERE class_Id = 15450;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15450, 'swordhollownew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15450, 16, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LONG_DESC_STRING */
     , (15450, 1, 'Deadly Hollow Sword') /* NAME_STRING */
     , (15450, 15, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15450, 1, 33556645) /* SETUP_DID */
     , (15450, 3, 536870932) /* SOUND_TABLE_DID */
     , (15450, 36, 234881044) /* MUTATE_FILTER_DID */
     , (15450, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15450, 6, 67111919) /* PALETTE_BASE_DID */
     , (15450, 7, 268435788) /* CLOTHINGBASE_DID */
     , (15450, 8, 100668915) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15450, 9, 1048576) /* LOCATIONS_INT */
     , (15450, 1, 1) /* ITEM_TYPE_INT */
     , (15450, 19, 4000) /* VALUE_INT */
     , (15450, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (15450, 5, 450) /* ENCUMB_VAL_INT */
     , (15450, 16, 1) /* ITEM_USEABLE_INT */
     , (15450, 8, 180) /* MASS_INT */
     , (15450, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15450, 151, 2) /* HOOK_TYPE_INT */
     , (15450, 93, 3092) /* PHYSICS_STATE_INT */
     , (15450, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15450, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (15450, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (15450, 33, 1) /* BONDED_INT */
     , (15450, 36, 9999) /* RESIST_MAGIC_INT */
     , (15450, 44, 55) /* DAMAGE_INT */
     , (15450, 45, 3) /* DAMAGE_TYPE_INT */
     , (15450, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15450, 47, 6) /* ATTACK_TYPE_INT */
     , (15450, 48, 11) /* WEAPON_SKILL_INT */
     , (15450, 49, 30) /* WEAPON_TIME_INT */
     , (15450, 114, 1) /* ATTUNED_INT */
     , (15450, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15450, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (15450, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15450, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (15450, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (15450, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15450, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (15450, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (15450, 99, True) /* IVORYABLE_BOOL */
     , (15450, 69, False) /* IS_SELLABLE_BOOL */
     , (15450, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (15450, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15450, 22, True) /* INSCRIBABLE_BOOL */;

