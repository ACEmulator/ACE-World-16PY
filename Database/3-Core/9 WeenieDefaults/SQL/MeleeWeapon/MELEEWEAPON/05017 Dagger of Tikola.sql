/* Weenie - Dagger of Tikola (5017) */
DELETE FROM weenie WHERE class_Id = 5017;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5017, 'daggertikola', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5017, 16, 'A terribly sharp, dangerous dagger that seems to be of unusual Empyrean make.') /* LONG_DESC_STRING */
     , (5017, 1, 'Dagger of Tikola') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5017, 1, 33556572) /* SETUP_DID */
     , (5017, 3, 536870932) /* SOUND_TABLE_DID */
     , (5017, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (5017, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5017, 6, 67111919) /* PALETTE_BASE_DID */
     , (5017, 7, 268435993) /* CLOTHINGBASE_DID */
     , (5017, 8, 100668935) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5017, 9, 1048576) /* LOCATIONS_INT */
     , (5017, 1, 1) /* ITEM_TYPE_INT */
     , (5017, 19, 2500) /* VALUE_INT */
     , (5017, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (5017, 5, 120) /* ENCUMB_VAL_INT */
     , (5017, 16, 1) /* ITEM_USEABLE_INT */
     , (5017, 8, 80) /* MASS_INT */
     , (5017, 18, 1) /* UI_EFFECTS_INT */
     , (5017, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5017, 151, 2) /* HOOK_TYPE_INT */
     , (5017, 93, 1044) /* PHYSICS_STATE_INT */
     , (5017, 33, 1) /* BONDED_INT */
     , (5017, 106, 105) /* ITEM_SPELLCRAFT_INT */
     , (5017, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (5017, 44, 12) /* DAMAGE_INT */
     , (5017, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (5017, 45, 16) /* DAMAGE_TYPE_INT */
     , (5017, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (5017, 47, 6) /* ATTACK_TYPE_INT */
     , (5017, 48, 4) /* WEAPON_SKILL_INT */
     , (5017, 49, 20) /* WEAPON_TIME_INT */
     , (5017, 114, 1) /* ATTUNED_INT */
     , (5017, 51, 1) /* COMBAT_USE_INT */
     , (5017, 115, 125) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5017, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (5017, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (5017, 5, -0.025) /* MANA_RATE_FLOAT */
     , (5017, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (5017, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (5017, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5017, 99, True) /* IVORYABLE_BOOL */
     , (5017, 22, True) /* INSCRIBABLE_BOOL */
     , (5017, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5017, 1602, 2) /* Defender3_SpellID */
     , (5017, 1589, 2) /* HeartSeeker3_SpellID */
     , (5017, 1613, 2) /* BloodDrinker3_SpellID */
     , (5017, 1623, 2) /* SwiftKiller2_SpellID */;

