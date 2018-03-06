/* Weenie - Hollow Axe (7563) */
DELETE FROM weenie WHERE class_Id = 7563;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7563, 'axebattlehollow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7563, 16, 'An axe crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LONG_DESC_STRING */
     , (7563, 1, 'Hollow Axe') /* NAME_STRING */
     , (7563, 15, 'An axe crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7563, 1, 33556651) /* SETUP_DID */
     , (7563, 3, 536870932) /* SOUND_TABLE_DID */
     , (7563, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7563, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (7563, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7563, 6, 67111919) /* PALETTE_BASE_DID */
     , (7563, 7, 268435779) /* CLOTHINGBASE_DID */
     , (7563, 8, 100668985) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7563, 33, 1) /* BONDED_INT */
     , (7563, 9, 1048576) /* LOCATIONS_INT */
     , (7563, 1, 1) /* ITEM_TYPE_INT */
     , (7563, 19, 4000) /* VALUE_INT */
     , (7563, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7563, 93, 3092) /* PHYSICS_STATE_INT */
     , (7563, 5, 800) /* ENCUMB_VAL_INT */
     , (7563, 16, 1) /* ITEM_USEABLE_INT */
     , (7563, 8, 320) /* MASS_INT */
     , (7563, 36, 9999) /* RESIST_MAGIC_INT */
     , (7563, 44, 38) /* DAMAGE_INT */
     , (7563, 45, 1) /* DAMAGE_TYPE_INT */
     , (7563, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7563, 47, 4) /* ATTACK_TYPE_INT */
     , (7563, 48, 1) /* WEAPON_SKILL_INT */
     , (7563, 49, 30) /* WEAPON_TIME_INT */
     , (7563, 114, 1) /* ATTUNED_INT */
     , (7563, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7563, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (7563, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7563, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (7563, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (7563, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7563, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (7563, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (7563, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (7563, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7563, 22, True) /* INSCRIBABLE_BOOL */;

