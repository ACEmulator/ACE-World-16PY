/* Weenie - Peerless Atlan Staff of Black Fire (7463) */
DELETE FROM weenie WHERE class_Id = 7463;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7463, 'staffbestblackfire', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7463, 1, 'Peerless Atlan Staff of Black Fire') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7463, 1, 33557408) /* SETUP_DID */
     , (7463, 3, 536870932) /* SOUND_TABLE_DID */
     , (7463, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (7463, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7463, 6, 67111919) /* PALETTE_BASE_DID */
     , (7463, 7, 268435916) /* CLOTHINGBASE_DID */
     , (7463, 8, 100670563) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7463, 9, 1048576) /* LOCATIONS_INT */
     , (7463, 1, 1) /* ITEM_TYPE_INT */
     , (7463, 19, 5000) /* VALUE_INT */
     , (7463, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7463, 93, 1044) /* PHYSICS_STATE_INT */
     , (7463, 5, 450) /* ENCUMB_VAL_INT */
     , (7463, 16, 1) /* ITEM_USEABLE_INT */
     , (7463, 8, 400) /* MASS_INT */
     , (7463, 18, 1) /* UI_EFFECTS_INT */
     , (7463, 33, 1) /* BONDED_INT */
     , (7463, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7463, 107, 750) /* ITEM_CUR_MANA_INT */
     , (7463, 44, 20) /* DAMAGE_INT */
     , (7463, 108, 750) /* ITEM_MAX_MANA_INT */
     , (7463, 45, 4) /* DAMAGE_TYPE_INT */
     , (7463, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7463, 47, 6) /* ATTACK_TYPE_INT */
     , (7463, 48, 10) /* WEAPON_SKILL_INT */
     , (7463, 49, 20) /* WEAPON_TIME_INT */
     , (7463, 114, 1) /* ATTUNED_INT */
     , (7463, 51, 1) /* COMBAT_USE_INT */
     , (7463, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7463, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (7463, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (7463, 5, -0.033) /* MANA_RATE_FLOAT */
     , (7463, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7463, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (7463, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7463, 99, True) /* IVORYABLE_BOOL */
     , (7463, 69, False) /* IS_SELLABLE_BOOL */
     , (7463, 22, True) /* INSCRIBABLE_BOOL */
     , (7463, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7463, 1846, 2) /* MagicYieldBlackFire_SpellID */
     , (7463, 1605, 2) /* Defender6_SpellID */
     , (7463, 399, 2) /* StaffMasterySelf6_SpellID */
     , (7463, 1592, 2) /* HeartSeeker6_SpellID */
     , (7463, 1616, 2) /* BloodDrinker6_SpellID */
     , (7463, 1627, 2) /* SwiftKiller6_SpellID */;

