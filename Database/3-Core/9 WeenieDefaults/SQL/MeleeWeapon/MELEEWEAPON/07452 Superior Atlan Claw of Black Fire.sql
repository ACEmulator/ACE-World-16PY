/* Weenie - Superior Atlan Claw of Black Fire (7452) */
DELETE FROM weenie WHERE class_Id = 7452;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7452, 'clawbetterblackfire', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7452, 1, 'Superior Atlan Claw of Black Fire') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7452, 1, 33557393) /* SETUP_DID */
     , (7452, 3, 536870932) /* SOUND_TABLE_DID */
     , (7452, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (7452, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7452, 6, 67111919) /* PALETTE_BASE_DID */
     , (7452, 7, 268435895) /* CLOTHINGBASE_DID */
     , (7452, 8, 100670533) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7452, 9, 1048576) /* LOCATIONS_INT */
     , (7452, 1, 1) /* ITEM_TYPE_INT */
     , (7452, 19, 4000) /* VALUE_INT */
     , (7452, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7452, 93, 1044) /* PHYSICS_STATE_INT */
     , (7452, 5, 135) /* ENCUMB_VAL_INT */
     , (7452, 16, 1) /* ITEM_USEABLE_INT */
     , (7452, 8, 135) /* MASS_INT */
     , (7452, 18, 1) /* UI_EFFECTS_INT */
     , (7452, 33, 1) /* BONDED_INT */
     , (7452, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7452, 107, 750) /* ITEM_CUR_MANA_INT */
     , (7452, 44, 34) /* DAMAGE_INT */
     , (7452, 108, 750) /* ITEM_MAX_MANA_INT */
     , (7452, 45, 1) /* DAMAGE_TYPE_INT */
     , (7452, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (7452, 47, 1) /* ATTACK_TYPE_INT */
     , (7452, 48, 13) /* WEAPON_SKILL_INT */
     , (7452, 49, 15) /* WEAPON_TIME_INT */
     , (7452, 114, 1) /* ATTUNED_INT */
     , (7452, 51, 1) /* COMBAT_USE_INT */
     , (7452, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7452, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (7452, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (7452, 5, -0.033) /* MANA_RATE_FLOAT */
     , (7452, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7452, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (7452, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7452, 99, True) /* IVORYABLE_BOOL */
     , (7452, 69, False) /* IS_SELLABLE_BOOL */
     , (7452, 22, True) /* INSCRIBABLE_BOOL */
     , (7452, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7452, 1846, 2) /* MagicYieldBlackFire_SpellID */
     , (7452, 1605, 2) /* Defender6_SpellID */
     , (7452, 448, 2) /* UnarmedCombatMasterySelf6_SpellID */
     , (7452, 1592, 2) /* HeartSeeker6_SpellID */
     , (7452, 1616, 2) /* BloodDrinker6_SpellID */
     , (7452, 1627, 2) /* SwiftKiller6_SpellID */;

