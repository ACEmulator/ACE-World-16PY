/* Weenie - Superior Atlan Sword of Black Fire (7467) */
DELETE FROM weenie WHERE class_Id = 7467;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7467, 'swordbetterblackfire', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7467, 1, 'Superior Atlan Sword of Black Fire') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7467, 1, 33557397) /* SETUP_DID */
     , (7467, 3, 536870932) /* SOUND_TABLE_DID */
     , (7467, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (7467, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7467, 6, 67111919) /* PALETTE_BASE_DID */
     , (7467, 7, 268435923) /* CLOTHINGBASE_DID */
     , (7467, 8, 100670573) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7467, 9, 1048576) /* LOCATIONS_INT */
     , (7467, 1, 1) /* ITEM_TYPE_INT */
     , (7467, 19, 4000) /* VALUE_INT */
     , (7467, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7467, 93, 1044) /* PHYSICS_STATE_INT */
     , (7467, 5, 450) /* ENCUMB_VAL_INT */
     , (7467, 16, 1) /* ITEM_USEABLE_INT */
     , (7467, 8, 550) /* MASS_INT */
     , (7467, 18, 1) /* UI_EFFECTS_INT */
     , (7467, 33, 1) /* BONDED_INT */
     , (7467, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7467, 107, 750) /* ITEM_CUR_MANA_INT */
     , (7467, 44, 50) /* DAMAGE_INT */
     , (7467, 108, 750) /* ITEM_MAX_MANA_INT */
     , (7467, 45, 3) /* DAMAGE_TYPE_INT */
     , (7467, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7467, 47, 6) /* ATTACK_TYPE_INT */
     , (7467, 48, 11) /* WEAPON_SKILL_INT */
     , (7467, 49, 35) /* WEAPON_TIME_INT */
     , (7467, 114, 1) /* ATTUNED_INT */
     , (7467, 51, 1) /* COMBAT_USE_INT */
     , (7467, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7467, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (7467, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (7467, 5, -0.033) /* MANA_RATE_FLOAT */
     , (7467, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7467, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (7467, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7467, 99, True) /* IVORYABLE_BOOL */
     , (7467, 69, False) /* IS_SELLABLE_BOOL */
     , (7467, 22, True) /* INSCRIBABLE_BOOL */
     , (7467, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7467, 1846, 2) /* MagicYieldBlackFire_SpellID */
     , (7467, 1605, 2) /* Defender6_SpellID */
     , (7467, 1592, 2) /* HeartSeeker6_SpellID */
     , (7467, 1616, 2) /* BloodDrinker6_SpellID */
     , (7467, 1627, 2) /* SwiftKiller6_SpellID */
     , (7467, 423, 2) /* SwordMasterySelf6_SpellID */;

