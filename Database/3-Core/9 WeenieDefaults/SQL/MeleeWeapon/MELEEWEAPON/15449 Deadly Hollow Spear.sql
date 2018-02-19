/* Weenie - Deadly Hollow Spear (15449) */
DELETE FROM weenie WHERE class_Id = 15449;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15449, 'spearhollownew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15449, 16, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LONG_DESC_STRING */
     , (15449, 1, 'Deadly Hollow Spear') /* NAME_STRING */
     , (15449, 15, 'A spear crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15449, 1, 33556646) /* SETUP_DID */
     , (15449, 3, 536870932) /* SOUND_TABLE_DID */
     , (15449, 36, 234881044) /* MUTATE_FILTER_DID */
     , (15449, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15449, 6, 67111919) /* PALETTE_BASE_DID */
     , (15449, 7, 268435768) /* CLOTHINGBASE_DID */
     , (15449, 8, 100669005) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15449, 9, 1048576) /* LOCATIONS_INT */
     , (15449, 1, 1) /* ITEM_TYPE_INT */
     , (15449, 19, 4000) /* VALUE_INT */
     , (15449, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (15449, 5, 700) /* ENCUMB_VAL_INT */
     , (15449, 16, 1) /* ITEM_USEABLE_INT */
     , (15449, 8, 140) /* MASS_INT */
     , (15449, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15449, 151, 2) /* HOOK_TYPE_INT */
     , (15449, 93, 3092) /* PHYSICS_STATE_INT */
     , (15449, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15449, 159, 9) /* WIELD_SKILLTYPE_INT */
     , (15449, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (15449, 33, 1) /* BONDED_INT */
     , (15449, 36, 9999) /* RESIST_MAGIC_INT */
     , (15449, 44, 48) /* DAMAGE_INT */
     , (15449, 45, 2) /* DAMAGE_TYPE_INT */
     , (15449, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (15449, 47, 2) /* ATTACK_TYPE_INT */
     , (15449, 48, 9) /* WEAPON_SKILL_INT */
     , (15449, 49, 30) /* WEAPON_TIME_INT */
     , (15449, 114, 1) /* ATTUNED_INT */
     , (15449, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15449, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (15449, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (15449, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (15449, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (15449, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15449, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (15449, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (15449, 99, True) /* IVORYABLE_BOOL */
     , (15449, 69, False) /* IS_SELLABLE_BOOL */
     , (15449, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (15449, 15, True) /* LIGHTS_STATUS_BOOL */
     , (15449, 22, True) /* INSCRIBABLE_BOOL */;

