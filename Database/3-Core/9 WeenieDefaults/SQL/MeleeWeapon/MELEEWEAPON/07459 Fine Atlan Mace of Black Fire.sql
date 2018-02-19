/* Weenie - Fine Atlan Mace of Black Fire (7459) */
DELETE FROM weenie WHERE class_Id = 7459;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7459, 'macegoodblackfire', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7459, 1, 'Fine Atlan Mace of Black Fire') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7459, 1, 33557410) /* SETUP_DID */
     , (7459, 3, 536870932) /* SOUND_TABLE_DID */
     , (7459, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (7459, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7459, 6, 67111919) /* PALETTE_BASE_DID */
     , (7459, 7, 268435902) /* CLOTHINGBASE_DID */
     , (7459, 8, 100670543) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7459, 9, 1048576) /* LOCATIONS_INT */
     , (7459, 1, 1) /* ITEM_TYPE_INT */
     , (7459, 19, 3000) /* VALUE_INT */
     , (7459, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7459, 93, 1044) /* PHYSICS_STATE_INT */
     , (7459, 5, 600) /* ENCUMB_VAL_INT */
     , (7459, 16, 1) /* ITEM_USEABLE_INT */
     , (7459, 8, 1000) /* MASS_INT */
     , (7459, 18, 1) /* UI_EFFECTS_INT */
     , (7459, 33, 1) /* BONDED_INT */
     , (7459, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7459, 107, 750) /* ITEM_CUR_MANA_INT */
     , (7459, 44, 49) /* DAMAGE_INT */
     , (7459, 108, 750) /* ITEM_MAX_MANA_INT */
     , (7459, 45, 4) /* DAMAGE_TYPE_INT */
     , (7459, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7459, 47, 4) /* ATTACK_TYPE_INT */
     , (7459, 48, 5) /* WEAPON_SKILL_INT */
     , (7459, 49, 35) /* WEAPON_TIME_INT */
     , (7459, 114, 1) /* ATTUNED_INT */
     , (7459, 51, 1) /* COMBAT_USE_INT */
     , (7459, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7459, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (7459, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (7459, 5, -0.033) /* MANA_RATE_FLOAT */
     , (7459, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7459, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (7459, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7459, 99, True) /* IVORYABLE_BOOL */
     , (7459, 69, False) /* IS_SELLABLE_BOOL */
     , (7459, 22, True) /* INSCRIBABLE_BOOL */
     , (7459, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7459, 1846, 2) /* MagicYieldBlackFire_SpellID */
     , (7459, 1605, 2) /* Defender6_SpellID */
     , (7459, 1592, 2) /* HeartSeeker6_SpellID */
     , (7459, 1616, 2) /* BloodDrinker6_SpellID */
     , (7459, 1627, 2) /* SwiftKiller6_SpellID */
     , (7459, 351, 2) /* MaceMasterySelf6_SpellID */;

