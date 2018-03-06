/* Weenie - Quality Isparian Claw (19807) */
DELETE FROM weenie WHERE class_Id = 19807;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19807, 'clawispariannostone', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19807, 1, 'Quality Isparian Claw') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19807, 1, 33556258) /* SETUP_DID */
     , (19807, 3, 536870932) /* SOUND_TABLE_DID */
     , (19807, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19807, 6, 67111919) /* PALETTE_BASE_DID */
     , (19807, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19807, 8, 100672905) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19807, 9, 1048576) /* LOCATIONS_INT */
     , (19807, 1, 1) /* ITEM_TYPE_INT */
     , (19807, 19, 2000) /* VALUE_INT */
     , (19807, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (19807, 5, 125) /* ENCUMB_VAL_INT */
     , (19807, 16, 1) /* ITEM_USEABLE_INT */
     , (19807, 8, 150) /* MASS_INT */
     , (19807, 18, 1) /* UI_EFFECTS_INT */
     , (19807, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19807, 151, 2) /* HOOK_TYPE_INT */
     , (19807, 93, 1044) /* PHYSICS_STATE_INT */
     , (19807, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19807, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19807, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19807, 33, 1) /* BONDED_INT */
     , (19807, 36, 9999) /* RESIST_MAGIC_INT */
     , (19807, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19807, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19807, 44, 8) /* DAMAGE_INT */
     , (19807, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19807, 45, 1) /* DAMAGE_TYPE_INT */
     , (19807, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19807, 47, 1) /* ATTACK_TYPE_INT */
     , (19807, 48, 13) /* WEAPON_SKILL_INT */
     , (19807, 49, 12) /* WEAPON_TIME_INT */
     , (19807, 51, 1) /* COMBAT_USE_INT */
     , (19807, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19807, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19807, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19807, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19807, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19807, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19807, 69, False) /* IS_SELLABLE_BOOL */
     , (19807, 22, True) /* INSCRIBABLE_BOOL */
     , (19807, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19807, 1589, 2) /* HeartSeeker3_SpellID */
     , (19807, 1613, 2) /* BloodDrinker3_SpellID */;

