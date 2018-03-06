/* Weenie - Sword of Lost Light (7438) */
DELETE FROM weenie WHERE class_Id = 7438;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7438, 'swordlostlightbluewhite', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7438, 16, 'The Sword of Lost Light, infused with blue fire from Mount Lethe and white fire from Mount Esper.') /* LONG_DESC_STRING */
     , (7438, 1, 'Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7438, 1, 33555927) /* SETUP_DID */
     , (7438, 3, 536870932) /* SOUND_TABLE_DID */
     , (7438, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (7438, 8, 100669772) /* ICON_DID */
     , (7438, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7438, 9, 1048576) /* LOCATIONS_INT */
     , (7438, 1, 1) /* ITEM_TYPE_INT */
     , (7438, 5, 450) /* ENCUMB_VAL_INT */
     , (7438, 16, 1) /* ITEM_USEABLE_INT */
     , (7438, 8, 180) /* MASS_INT */
     , (7438, 18, 1) /* UI_EFFECTS_INT */
     , (7438, 19, 12800) /* VALUE_INT */
     , (7438, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7438, 151, 2) /* HOOK_TYPE_INT */
     , (7438, 93, 1044) /* PHYSICS_STATE_INT */
     , (7438, 33, 1) /* BONDED_INT */
     , (7438, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (7438, 107, 453) /* ITEM_CUR_MANA_INT */
     , (7438, 44, 13) /* DAMAGE_INT */
     , (7438, 108, 588) /* ITEM_MAX_MANA_INT */
     , (7438, 45, 3) /* DAMAGE_TYPE_INT */
     , (7438, 109, 158) /* ITEM_DIFFICULTY_INT */
     , (7438, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7438, 47, 6) /* ATTACK_TYPE_INT */
     , (7438, 48, 11) /* WEAPON_SKILL_INT */
     , (7438, 49, 30) /* WEAPON_TIME_INT */
     , (7438, 51, 1) /* COMBAT_USE_INT */
     , (7438, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7438, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (7438, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (7438, 5, -0.1) /* MANA_RATE_FLOAT */
     , (7438, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7438, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (7438, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7438, 69, False) /* IS_SELLABLE_BOOL */
     , (7438, 22, True) /* INSCRIBABLE_BOOL */
     , (7438, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7438, 1406, 2) /* QuicknessOther4_SpellID */
     , (7438, 1358, 2) /* EnduranceOther4_SpellID */
     , (7438, 1615, 2) /* BloodDrinker5_SpellID */
     , (7438, 1625, 2) /* SwiftKiller4_SpellID */
     , (7438, 1335, 2) /* StrengthOther4_SpellID */;

