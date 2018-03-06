/* Weenie - Sword of Lost Light (24612) */
DELETE FROM weenie WHERE class_Id = 24612;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24612, 'swordlostlightwhitenew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24612, 16, 'The Sword of Lost Light, infused with white fire from Mount Esper.') /* LONG_DESC_STRING */
     , (24612, 1, 'Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24612, 1, 33558416) /* SETUP_DID */
     , (24612, 3, 536870932) /* SOUND_TABLE_DID */
     , (24612, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (24612, 8, 100674513) /* ICON_DID */
     , (24612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24612, 9, 1048576) /* LOCATIONS_INT */
     , (24612, 1, 1) /* ITEM_TYPE_INT */
     , (24612, 5, 450) /* ENCUMB_VAL_INT */
     , (24612, 16, 1) /* ITEM_USEABLE_INT */
     , (24612, 8, 180) /* MASS_INT */
     , (24612, 18, 1) /* UI_EFFECTS_INT */
     , (24612, 19, 11300) /* VALUE_INT */
     , (24612, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24612, 151, 2) /* HOOK_TYPE_INT */
     , (24612, 93, 1044) /* PHYSICS_STATE_INT */
     , (24612, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24612, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (24612, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (24612, 33, 1) /* BONDED_INT */
     , (24612, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (24612, 107, 588) /* ITEM_CUR_MANA_INT */
     , (24612, 44, 32) /* DAMAGE_INT */
     , (24612, 108, 588) /* ITEM_MAX_MANA_INT */
     , (24612, 45, 3) /* DAMAGE_TYPE_INT */
     , (24612, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24612, 47, 6) /* ATTACK_TYPE_INT */
     , (24612, 48, 11) /* WEAPON_SKILL_INT */
     , (24612, 49, 30) /* WEAPON_TIME_INT */
     , (24612, 51, 1) /* COMBAT_USE_INT */
     , (24612, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24612, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (24612, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (24612, 5, -0.033) /* MANA_RATE_FLOAT */
     , (24612, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24612, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (24612, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (24612, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24612, 69, False) /* IS_SELLABLE_BOOL */
     , (24612, 22, True) /* INSCRIBABLE_BOOL */
     , (24612, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24612, 1604, 2) /* Defender5_SpellID */
     , (24612, 1591, 2) /* HeartSeeker5_SpellID */
     , (24612, 1615, 2) /* BloodDrinker5_SpellID */
     , (24612, 1377, 2) /* CoordinationSelf5_SpellID */
     , (24612, 1624, 2) /* SwiftKiller3_SpellID */;

