/* Weenie - Copper Cutlass (28216) */
DELETE FROM weenie WHERE class_Id = 28216;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28216, 'cutlasscopper', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28216, 16, 'A sword crafted from the tooth of a copper gromnie.') /* LONG_DESC_STRING */
     , (28216, 1, 'Copper Cutlass') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28216, 1, 33558828) /* SETUP_DID */
     , (28216, 3, 536870932) /* SOUND_TABLE_DID */
     , (28216, 8, 100676799) /* ICON_DID */
     , (28216, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28216, 9, 1048576) /* LOCATIONS_INT */
     , (28216, 1, 1) /* ITEM_TYPE_INT */
     , (28216, 5, 400) /* ENCUMB_VAL_INT */
     , (28216, 16, 1) /* ITEM_USEABLE_INT */
     , (28216, 8, 180) /* MASS_INT */
     , (28216, 18, 1) /* UI_EFFECTS_INT */
     , (28216, 19, 3000) /* VALUE_INT */
     , (28216, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28216, 151, 2) /* HOOK_TYPE_INT */
     , (28216, 93, 1044) /* PHYSICS_STATE_INT */
     , (28216, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28216, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (28216, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (28216, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (28216, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28216, 44, 44) /* DAMAGE_INT */
     , (28216, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28216, 45, 2) /* DAMAGE_TYPE_INT */
     , (28216, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (28216, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (28216, 47, 2) /* ATTACK_TYPE_INT */
     , (28216, 48, 11) /* WEAPON_SKILL_INT */
     , (28216, 49, 30) /* WEAPON_TIME_INT */
     , (28216, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28216, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (28216, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (28216, 5, -0.04) /* MANA_RATE_FLOAT */
     , (28216, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (28216, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (28216, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (28216, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (28216, 22, 0.4) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28216, 22, True) /* INSCRIBABLE_BOOL */
     , (28216, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28216, 1605, 2) /* Defender6_SpellID */
     , (28216, 1592, 2) /* HeartSeeker6_SpellID */
     , (28216, 1616, 2) /* BloodDrinker6_SpellID */
     , (28216, 1625, 2) /* SwiftKiller4_SpellID */;

