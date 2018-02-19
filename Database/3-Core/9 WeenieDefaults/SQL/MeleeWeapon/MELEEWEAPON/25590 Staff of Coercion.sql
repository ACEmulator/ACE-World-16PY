/* Weenie - Staff of Coercion (25590) */
DELETE FROM weenie WHERE class_Id = 25590;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25590, 'quarterstaffkendmar', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25590, 16, 'A staff made of exceptionally strong, yet pliant, wood. It vibrates with some inner force.') /* LONG_DESC_STRING */
     , (25590, 1, 'Staff of Coercion') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25590, 1, 33558501) /* SETUP_DID */
     , (25590, 3, 536870932) /* SOUND_TABLE_DID */
     , (25590, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25590, 6, 67111919) /* PALETTE_BASE_DID */
     , (25590, 8, 100675047) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25590, 9, 1048576) /* LOCATIONS_INT */
     , (25590, 1, 1) /* ITEM_TYPE_INT */
     , (25590, 5, 600) /* ENCUMB_VAL_INT */
     , (25590, 16, 1) /* ITEM_USEABLE_INT */
     , (25590, 8, 90) /* MASS_INT */
     , (25590, 18, 1) /* UI_EFFECTS_INT */
     , (25590, 19, 12250) /* VALUE_INT */
     , (25590, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25590, 151, 2) /* HOOK_TYPE_INT */
     , (25590, 93, 1044) /* PHYSICS_STATE_INT */
     , (25590, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25590, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (25590, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25590, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (25590, 107, 2000) /* ITEM_CUR_MANA_INT */
     , (25590, 44, 32) /* DAMAGE_INT */
     , (25590, 108, 2000) /* ITEM_MAX_MANA_INT */
     , (25590, 45, 4) /* DAMAGE_TYPE_INT */
     , (25590, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25590, 47, 6) /* ATTACK_TYPE_INT */
     , (25590, 48, 10) /* WEAPON_SKILL_INT */
     , (25590, 49, 40) /* WEAPON_TIME_INT */
     , (25590, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25590, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (25590, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (25590, 5, -0.033) /* MANA_RATE_FLOAT */
     , (25590, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */
     , (25590, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25590, 22, True) /* INSCRIBABLE_BOOL */
     , (25590, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25590, 2565, 2) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (25590, 1616, 2) /* BloodDrinker6_SpellID */
     , (25590, 1627, 2) /* SwiftKiller6_SpellID */
     , (25590, 1591, 2) /* HeartSeeker5_SpellID */;

