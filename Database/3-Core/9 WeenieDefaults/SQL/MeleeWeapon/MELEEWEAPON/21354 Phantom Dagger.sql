/* Weenie - Phantom Dagger (21354) */
DELETE FROM weenie WHERE class_Id = 21354;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21354, 'daggerphantom', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21354, 16, 'A dagger with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* LONG_DESC_STRING */
     , (21354, 1, 'Phantom Dagger') /* NAME_STRING */
     , (21354, 15, 'A dagger with a ghostly blade crafted from pure chorizite, resistant to any enchantment. (Note: This weapon is unenchantable.)') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21354, 1, 33556656) /* SETUP_DID */
     , (21354, 3, 536870932) /* SOUND_TABLE_DID */
     , (21354, 36, 234881044) /* MUTATE_FILTER_DID */
     , (21354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21354, 6, 67111919) /* PALETTE_BASE_DID */
     , (21354, 7, 268435783) /* CLOTHINGBASE_DID */
     , (21354, 8, 100668875) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21354, 9, 1048576) /* LOCATIONS_INT */
     , (21354, 1, 1) /* ITEM_TYPE_INT */
     , (21354, 19, 3000) /* VALUE_INT */
     , (21354, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21354, 5, 135) /* ENCUMB_VAL_INT */
     , (21354, 16, 1) /* ITEM_USEABLE_INT */
     , (21354, 8, 90) /* MASS_INT */
     , (21354, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21354, 151, 2) /* HOOK_TYPE_INT */
     , (21354, 93, 3092) /* PHYSICS_STATE_INT */
     , (21354, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21354, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (21354, 160, 275) /* WIELD_DIFFICULTY_INT */
     , (21354, 33, 1) /* BONDED_INT */
     , (21354, 36, 9999) /* RESIST_MAGIC_INT */
     , (21354, 44, 5) /* DAMAGE_INT */
     , (21354, 45, 3) /* DAMAGE_TYPE_INT */
     , (21354, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (21354, 47, 6) /* ATTACK_TYPE_INT */
     , (21354, 48, 4) /* WEAPON_SKILL_INT */
     , (21354, 49, 20) /* WEAPON_TIME_INT */
     , (21354, 114, 1) /* ATTUNED_INT */
     , (21354, 179, -2147483648) /* IMBUED_EFFECT_INT */
     , (21354, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21354, 76, 0.7) /* TRANSLUCENCY_FLOAT */
     , (21354, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (21354, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (21354, 62, 1.15) /* WEAPON_OFFENSE_FLOAT */
     , (21354, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21354, 99, True) /* IVORYABLE_BOOL */
     , (21354, 69, False) /* IS_SELLABLE_BOOL */
     , (21354, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (21354, 15, True) /* LIGHTS_STATUS_BOOL */
     , (21354, 22, True) /* INSCRIBABLE_BOOL */;

