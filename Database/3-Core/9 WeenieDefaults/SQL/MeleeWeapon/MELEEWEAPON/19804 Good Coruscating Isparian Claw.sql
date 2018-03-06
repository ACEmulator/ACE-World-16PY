/* Weenie - Good Coruscating Isparian Claw (19804) */
DELETE FROM weenie WHERE class_Id = 19804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19804, 'clawispariangoodsparkingminor', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19804, 1, 'Good Coruscating Isparian Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19804, 1, 33556320) /* SETUP_DID */
     , (19804, 3, 536870932) /* SOUND_TABLE_DID */
     , (19804, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19804, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19804, 6, 67111919) /* PALETTE_BASE_DID */
     , (19804, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19804, 8, 100672907) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19804, 9, 1048576) /* LOCATIONS_INT */
     , (19804, 1, 1) /* ITEM_TYPE_INT */
     , (19804, 19, 4000) /* VALUE_INT */
     , (19804, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19804, 5, 125) /* ENCUMB_VAL_INT */
     , (19804, 16, 1) /* ITEM_USEABLE_INT */
     , (19804, 8, 135) /* MASS_INT */
     , (19804, 18, 1) /* UI_EFFECTS_INT */
     , (19804, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19804, 151, 2) /* HOOK_TYPE_INT */
     , (19804, 93, 1044) /* PHYSICS_STATE_INT */
     , (19804, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19804, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19804, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19804, 33, 1) /* BONDED_INT */
     , (19804, 36, 9999) /* RESIST_MAGIC_INT */
     , (19804, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19804, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19804, 44, 11) /* DAMAGE_INT */
     , (19804, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19804, 45, 64) /* DAMAGE_TYPE_INT */
     , (19804, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19804, 47, 1) /* ATTACK_TYPE_INT */
     , (19804, 48, 13) /* WEAPON_SKILL_INT */
     , (19804, 49, 12) /* WEAPON_TIME_INT */
     , (19804, 51, 1) /* COMBAT_USE_INT */
     , (19804, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19804, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19804, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19804, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19804, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19804, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19804, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19804, 69, False) /* IS_SELLABLE_BOOL */
     , (19804, 22, True) /* INSCRIBABLE_BOOL */
     , (19804, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19804, 1590, 2) /* HeartSeeker4_SpellID */
     , (19804, 1614, 2) /* BloodDrinker4_SpellID */
     , (19804, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (19804, 1399, 2) /* QuicknessSelf3_SpellID */
     , (19804, 2685, 2) /* FeebleUnarmedAptitude_SpellID */;

