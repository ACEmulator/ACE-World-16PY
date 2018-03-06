/* Weenie - Perfect Dissolving Isparian Atlatl (20052) */
DELETE FROM weenie WHERE class_Id = 20052;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20052, 'atlatlisparianperfectstingingminor', /* MissileLauncher_WeenieType */ 3);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20052, 1, 'Perfect Dissolving Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20052, 1, 33557799) /* SETUP_DID */
     , (20052, 3, 536870932) /* SOUND_TABLE_DID */
     , (20052, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20052, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20052, 6, 67111919) /* PALETTE_BASE_DID */
     , (20052, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20052, 8, 100673005) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20052, 9, 4194304) /* LOCATIONS_INT */
     , (20052, 1, 256) /* ITEM_TYPE_INT */
     , (20052, 19, 8000) /* VALUE_INT */
     , (20052, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20052, 5, 370) /* ENCUMB_VAL_INT */
     , (20052, 16, 1) /* ITEM_USEABLE_INT */
     , (20052, 8, 15) /* MASS_INT */
     , (20052, 18, 1) /* UI_EFFECTS_INT */
     , (20052, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20052, 151, 2) /* HOOK_TYPE_INT */
     , (20052, 93, 1044) /* PHYSICS_STATE_INT */
     , (20052, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20052, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20052, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20052, 33, 1) /* BONDED_INT */
     , (20052, 36, 9999) /* RESIST_MAGIC_INT */
     , (20052, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20052, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20052, 44, 10) /* DAMAGE_INT */
     , (20052, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20052, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20052, 48, 12) /* WEAPON_SKILL_INT */
     , (20052, 49, 15) /* WEAPON_TIME_INT */
     , (20052, 50, 4) /* AMMO_TYPE_INT */
     , (20052, 51, 2) /* COMBAT_USE_INT */
     , (20052, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20052, 60, 120) /* WEAPON_RANGE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20052, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20052, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20052, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20052, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20052, 63, 2.5) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20052, 69, False) /* IS_SELLABLE_BOOL */
     , (20052, 22, True) /* INSCRIBABLE_BOOL */
     , (20052, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20052, 1605, 2) /* Defender6_SpellID */
     , (20052, 1351, 2) /* EnduranceSelf3_SpellID */
     , (20052, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (20052, 2695, 2) /* ModerateThrownAptitude_SpellID */
     , (20052, 1616, 2) /* BloodDrinker6_SpellID */;

