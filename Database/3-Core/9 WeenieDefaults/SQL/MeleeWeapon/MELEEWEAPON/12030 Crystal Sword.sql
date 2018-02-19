/* Weenie - Crystal Sword (12030) */
DELETE FROM weenie WHERE class_Id = 12030;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12030, 'swordcrystal', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12030, 16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.') /* LONG_DESC_STRING */
     , (12030, 1, 'Crystal Sword') /* NAME_STRING */
     , (12030, 15, 'A crystalline sword.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12030, 1, 33557340) /* SETUP_DID */
     , (12030, 3, 536870932) /* SOUND_TABLE_DID */
     , (12030, 36, 234881044) /* MUTATE_FILTER_DID */
     , (12030, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (12030, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12030, 6, 67111919) /* PALETTE_BASE_DID */
     , (12030, 7, 268436260) /* CLOTHINGBASE_DID */
     , (12030, 8, 100670666) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12030, 9, 1048576) /* LOCATIONS_INT */
     , (12030, 1, 1) /* ITEM_TYPE_INT */
     , (12030, 19, 7000) /* VALUE_INT */
     , (12030, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (12030, 5, 450) /* ENCUMB_VAL_INT */
     , (12030, 16, 1) /* ITEM_USEABLE_INT */
     , (12030, 8, 140) /* MASS_INT */
     , (12030, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12030, 151, 2) /* HOOK_TYPE_INT */
     , (12030, 93, 1044) /* PHYSICS_STATE_INT */
     , (12030, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (12030, 107, 400) /* ITEM_CUR_MANA_INT */
     , (12030, 44, 16) /* DAMAGE_INT */
     , (12030, 108, 500) /* ITEM_MAX_MANA_INT */
     , (12030, 45, 3) /* DAMAGE_TYPE_INT */
     , (12030, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (12030, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (12030, 47, 6) /* ATTACK_TYPE_INT */
     , (12030, 48, 11) /* WEAPON_SKILL_INT */
     , (12030, 49, 40) /* WEAPON_TIME_INT */
     , (12030, 51, 1) /* COMBAT_USE_INT */
     , (12030, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12030, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (12030, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (12030, 5, -0.02) /* MANA_RATE_FLOAT */
     , (12030, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (12030, 12, 0.5) /* SHADE_FLOAT */
     , (12030, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (12030, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12030, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12030, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (12030, 1615, 2) /* BloodDrinker5_SpellID */
     , (12030, 1625, 2) /* SwiftKiller4_SpellID */;

