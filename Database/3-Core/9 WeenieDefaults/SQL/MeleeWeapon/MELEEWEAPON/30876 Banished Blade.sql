/* Weenie - Banished Blade (30876) */
DELETE FROM weenie WHERE class_Id = 30876;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30876, 'swordbanished', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30876, 1, 'Banished Blade') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30876, 1, 33559255) /* SETUP_DID */
     , (30876, 3, 536870932) /* SOUND_TABLE_DID */
     , (30876, 8, 100677479) /* ICON_DID */
     , (30876, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30876, 9, 1048576) /* LOCATIONS_INT */
     , (30876, 1, 1) /* ITEM_TYPE_INT */
     , (30876, 93, 1044) /* PHYSICS_STATE_INT */
     , (30876, 5, 450) /* ENCUMB_VAL_INT */
     , (30876, 16, 1) /* ITEM_USEABLE_INT */
     , (30876, 8, 340) /* MASS_INT */
     , (30876, 19, 8000) /* VALUE_INT */
     , (30876, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30876, 151, 2) /* HOOK_TYPE_INT */
     , (30876, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30876, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (30876, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (30876, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (30876, 107, 800) /* ITEM_CUR_MANA_INT */
     , (30876, 44, 44) /* DAMAGE_INT */
     , (30876, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30876, 45, 16) /* DAMAGE_TYPE_INT */
     , (30876, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30876, 47, 6) /* ATTACK_TYPE_INT */
     , (30876, 48, 11) /* WEAPON_SKILL_INT */
     , (30876, 49, 40) /* WEAPON_TIME_INT */
     , (30876, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30876, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (30876, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (30876, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30876, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (30876, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30876, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (30876, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30876, 22, True) /* INSCRIBABLE_BOOL */
     , (30876, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30876, 2566, 2) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (30876, 1616, 2) /* BloodDrinker6_SpellID */;

