/* Weenie - Superior Atlan Staff of Black Fire (7464) */
DELETE FROM weenie WHERE class_Id = 7464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7464, 'staffbetterblackfire', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7464, 1, 'Superior Atlan Staff of Black Fire') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7464, 1, 33557396) /* SETUP_DID */
     , (7464, 3, 536870932) /* SOUND_TABLE_DID */
     , (7464, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (7464, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7464, 6, 67111919) /* PALETTE_BASE_DID */
     , (7464, 7, 268435916) /* CLOTHINGBASE_DID */
     , (7464, 8, 100670563) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7464, 9, 1048576) /* LOCATIONS_INT */
     , (7464, 1, 1) /* ITEM_TYPE_INT */
     , (7464, 19, 4000) /* VALUE_INT */
     , (7464, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7464, 93, 1044) /* PHYSICS_STATE_INT */
     , (7464, 5, 450) /* ENCUMB_VAL_INT */
     , (7464, 16, 1) /* ITEM_USEABLE_INT */
     , (7464, 8, 450) /* MASS_INT */
     , (7464, 18, 1) /* UI_EFFECTS_INT */
     , (7464, 33, 1) /* BONDED_INT */
     , (7464, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7464, 107, 750) /* ITEM_CUR_MANA_INT */
     , (7464, 44, 20) /* DAMAGE_INT */
     , (7464, 108, 750) /* ITEM_MAX_MANA_INT */
     , (7464, 45, 4) /* DAMAGE_TYPE_INT */
     , (7464, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7464, 47, 6) /* ATTACK_TYPE_INT */
     , (7464, 48, 10) /* WEAPON_SKILL_INT */
     , (7464, 49, 20) /* WEAPON_TIME_INT */
     , (7464, 114, 1) /* ATTUNED_INT */
     , (7464, 51, 1) /* COMBAT_USE_INT */
     , (7464, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7464, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (7464, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (7464, 5, -0.033) /* MANA_RATE_FLOAT */
     , (7464, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7464, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (7464, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7464, 99, True) /* IVORYABLE_BOOL */
     , (7464, 69, False) /* IS_SELLABLE_BOOL */
     , (7464, 22, True) /* INSCRIBABLE_BOOL */
     , (7464, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7464, 1846, 2) /* MagicYieldBlackFire_SpellID */
     , (7464, 1605, 2) /* Defender6_SpellID */
     , (7464, 399, 2) /* StaffMasterySelf6_SpellID */
     , (7464, 1592, 2) /* HeartSeeker6_SpellID */
     , (7464, 1616, 2) /* BloodDrinker6_SpellID */
     , (7464, 1627, 2) /* SwiftKiller6_SpellID */;

