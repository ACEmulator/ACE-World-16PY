/* Weenie - Fine Atlan Claw of Black Fire (7453) */
DELETE FROM weenie WHERE class_Id = 7453;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7453, 'clawgoodblackfire', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7453, 1, 'Fine Atlan Claw of Black Fire') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7453, 1, 33557402) /* SETUP_DID */
     , (7453, 3, 536870932) /* SOUND_TABLE_DID */
     , (7453, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (7453, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7453, 6, 67111919) /* PALETTE_BASE_DID */
     , (7453, 7, 268435895) /* CLOTHINGBASE_DID */
     , (7453, 8, 100670533) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7453, 9, 1048576) /* LOCATIONS_INT */
     , (7453, 1, 1) /* ITEM_TYPE_INT */
     , (7453, 19, 3000) /* VALUE_INT */
     , (7453, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7453, 93, 1044) /* PHYSICS_STATE_INT */
     , (7453, 5, 135) /* ENCUMB_VAL_INT */
     , (7453, 16, 1) /* ITEM_USEABLE_INT */
     , (7453, 8, 150) /* MASS_INT */
     , (7453, 18, 1) /* UI_EFFECTS_INT */
     , (7453, 33, 1) /* BONDED_INT */
     , (7453, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7453, 107, 750) /* ITEM_CUR_MANA_INT */
     , (7453, 44, 34) /* DAMAGE_INT */
     , (7453, 108, 750) /* ITEM_MAX_MANA_INT */
     , (7453, 45, 1) /* DAMAGE_TYPE_INT */
     , (7453, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (7453, 47, 1) /* ATTACK_TYPE_INT */
     , (7453, 48, 13) /* WEAPON_SKILL_INT */
     , (7453, 49, 15) /* WEAPON_TIME_INT */
     , (7453, 114, 1) /* ATTUNED_INT */
     , (7453, 51, 1) /* COMBAT_USE_INT */
     , (7453, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7453, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (7453, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (7453, 5, -0.033) /* MANA_RATE_FLOAT */
     , (7453, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7453, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (7453, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7453, 99, True) /* IVORYABLE_BOOL */
     , (7453, 69, False) /* IS_SELLABLE_BOOL */
     , (7453, 22, True) /* INSCRIBABLE_BOOL */
     , (7453, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7453, 1846, 2) /* MagicYieldBlackFire_SpellID */
     , (7453, 1605, 2) /* Defender6_SpellID */
     , (7453, 448, 2) /* UnarmedCombatMasterySelf6_SpellID */
     , (7453, 1592, 2) /* HeartSeeker6_SpellID */
     , (7453, 1616, 2) /* BloodDrinker6_SpellID */
     , (7453, 1627, 2) /* SwiftKiller6_SpellID */;

