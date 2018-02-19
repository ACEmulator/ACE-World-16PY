/* Weenie - Skeletal Atlatl (23534) */
DELETE FROM weenie WHERE class_Id = 23534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23534, 'atlatlskeletonlowboss', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23534, 16, 'The radius and ulna of a Lord of Decay, twisted together into an atlatl.') /* LONG_DESC_STRING */
     , (23534, 1, 'Skeletal Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23534, 1, 33558186) /* SETUP_DID */
     , (23534, 3, 536870932) /* SOUND_TABLE_DID */
     , (23534, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (23534, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23534, 6, 67111919) /* PALETTE_BASE_DID */
     , (23534, 7, 268436304) /* CLOTHINGBASE_DID */
     , (23534, 8, 100674030) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23534, 9, 4194304) /* LOCATIONS_INT */
     , (23534, 1, 256) /* ITEM_TYPE_INT */
     , (23534, 19, 1750) /* VALUE_INT */
     , (23534, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (23534, 5, 225) /* ENCUMB_VAL_INT */
     , (23534, 16, 1) /* ITEM_USEABLE_INT */
     , (23534, 8, 15) /* MASS_INT */
     , (23534, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23534, 151, 2) /* HOOK_TYPE_INT */
     , (23534, 93, 1044) /* PHYSICS_STATE_INT */
     , (23534, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23534, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23534, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23534, 44, 0) /* DAMAGE_INT */
     , (23534, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (23534, 48, 12) /* WEAPON_SKILL_INT */
     , (23534, 49, 20) /* WEAPON_TIME_INT */
     , (23534, 50, 4) /* AMMO_TYPE_INT */
     , (23534, 51, 2) /* COMBAT_USE_INT */
     , (23534, 115, 125) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23534, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23534, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (23534, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23534, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (23534, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (23534, 63, 2.2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23534, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23534, 1375, 2) /* CoordinationSelf3_SpellID */
     , (23534, 1602, 2) /* Defender3_SpellID */
     , (23534, 1614, 2) /* BloodDrinker4_SpellID */
     , (23534, 541, 2) /* ThrownWeaponMasterySelf3_SpellID */;

