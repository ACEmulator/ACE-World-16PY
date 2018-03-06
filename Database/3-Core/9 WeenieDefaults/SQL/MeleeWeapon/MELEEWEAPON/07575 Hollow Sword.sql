/* Weenie - Hollow Sword (7575) */
DELETE FROM weenie WHERE class_Id = 7575;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7575, 'swordhollow', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7575, 16, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* LONG_DESC_STRING */
     , (7575, 1, 'Hollow Sword') /* NAME_STRING */
     , (7575, 15, 'A sword crafted from low-quality chorizite, seemingly impervious to magical protections. (Note: This weapon is unenchantable and ignores modified armor and protection values.)') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7575, 1, 33556645) /* SETUP_DID */
     , (7575, 3, 536870932) /* SOUND_TABLE_DID */
     , (7575, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7575, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7575, 6, 67111919) /* PALETTE_BASE_DID */
     , (7575, 7, 268435788) /* CLOTHINGBASE_DID */
     , (7575, 8, 100668915) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7575, 33, 1) /* BONDED_INT */
     , (7575, 9, 1048576) /* LOCATIONS_INT */
     , (7575, 1, 1) /* ITEM_TYPE_INT */
     , (7575, 19, 4000) /* VALUE_INT */
     , (7575, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7575, 93, 3092) /* PHYSICS_STATE_INT */
     , (7575, 5, 450) /* ENCUMB_VAL_INT */
     , (7575, 16, 1) /* ITEM_USEABLE_INT */
     , (7575, 8, 180) /* MASS_INT */
     , (7575, 36, 9999) /* RESIST_MAGIC_INT */
     , (7575, 44, 40) /* DAMAGE_INT */
     , (7575, 45, 3) /* DAMAGE_TYPE_INT */
     , (7575, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7575, 47, 6) /* ATTACK_TYPE_INT */
     , (7575, 48, 11) /* WEAPON_SKILL_INT */
     , (7575, 49, 30) /* WEAPON_TIME_INT */
     , (7575, 114, 1) /* ATTUNED_INT */
     , (7575, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7575, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (7575, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7575, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (7575, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (7575, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7575, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (7575, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (7575, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (7575, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7575, 22, True) /* INSCRIBABLE_BOOL */;

