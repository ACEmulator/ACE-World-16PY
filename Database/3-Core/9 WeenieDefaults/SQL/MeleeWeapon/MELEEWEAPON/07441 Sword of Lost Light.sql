/* Weenie - Sword of Lost Light (7441) */
DELETE FROM weenie WHERE class_Id = 7441;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7441, 'swordlostlightred', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7441, 16, 'The Sword of Lost Light, infused with red fire from Mount Tenkarrdun.') /* LONG_DESC_STRING */
     , (7441, 1, 'Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7441, 1, 33555927) /* SETUP_DID */
     , (7441, 3, 536870932) /* SOUND_TABLE_DID */
     , (7441, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (7441, 8, 100669772) /* ICON_DID */
     , (7441, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7441, 9, 1048576) /* LOCATIONS_INT */
     , (7441, 1, 1) /* ITEM_TYPE_INT */
     , (7441, 5, 450) /* ENCUMB_VAL_INT */
     , (7441, 16, 1) /* ITEM_USEABLE_INT */
     , (7441, 8, 180) /* MASS_INT */
     , (7441, 18, 1) /* UI_EFFECTS_INT */
     , (7441, 19, 11300) /* VALUE_INT */
     , (7441, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7441, 151, 2) /* HOOK_TYPE_INT */
     , (7441, 93, 1044) /* PHYSICS_STATE_INT */
     , (7441, 33, 1) /* BONDED_INT */
     , (7441, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (7441, 107, 453) /* ITEM_CUR_MANA_INT */
     , (7441, 44, 13) /* DAMAGE_INT */
     , (7441, 108, 588) /* ITEM_MAX_MANA_INT */
     , (7441, 45, 3) /* DAMAGE_TYPE_INT */
     , (7441, 109, 158) /* ITEM_DIFFICULTY_INT */
     , (7441, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7441, 47, 6) /* ATTACK_TYPE_INT */
     , (7441, 48, 11) /* WEAPON_SKILL_INT */
     , (7441, 49, 30) /* WEAPON_TIME_INT */
     , (7441, 51, 1) /* COMBAT_USE_INT */
     , (7441, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7441, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (7441, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (7441, 5, -0.1) /* MANA_RATE_FLOAT */
     , (7441, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7441, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (7441, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7441, 69, False) /* IS_SELLABLE_BOOL */
     , (7441, 22, True) /* INSCRIBABLE_BOOL */
     , (7441, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7441, 1615, 2) /* BloodDrinker5_SpellID */
     , (7441, 1625, 2) /* SwiftKiller4_SpellID */
     , (7441, 1406, 2) /* QuicknessOther4_SpellID */;

