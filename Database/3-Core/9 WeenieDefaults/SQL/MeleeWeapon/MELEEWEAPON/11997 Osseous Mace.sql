/* Weenie - Osseous Mace (11997) */
DELETE FROM weenie WHERE class_Id = 11997;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11997, 'maceskeletonhighboss', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11997, 16, 'The leg of a Relic Bones.  It is inscribed with runes, and the entire bone seems to have a ruddy hue.') /* LONG_DESC_STRING */
     , (11997, 1, 'Osseous Mace') /* NAME_STRING */
     , (11997, 15, 'The leg of a Relic Bones.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11997, 1, 33557329) /* SETUP_DID */
     , (11997, 3, 536870932) /* SOUND_TABLE_DID */
     , (11997, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11997, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (11997, 8, 100672065) /* ICON_DID */
     , (11997, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11997, 9, 1048576) /* LOCATIONS_INT */
     , (11997, 1, 1) /* ITEM_TYPE_INT */
     , (11997, 93, 1044) /* PHYSICS_STATE_INT */
     , (11997, 5, 400) /* ENCUMB_VAL_INT */
     , (11997, 16, 1) /* ITEM_USEABLE_INT */
     , (11997, 8, 360) /* MASS_INT */
     , (11997, 19, 6000) /* VALUE_INT */
     , (11997, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11997, 151, 2) /* HOOK_TYPE_INT */
     , (11997, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (11997, 107, 500) /* ITEM_CUR_MANA_INT */
     , (11997, 44, 16) /* DAMAGE_INT */
     , (11997, 108, 700) /* ITEM_MAX_MANA_INT */
     , (11997, 45, 4) /* DAMAGE_TYPE_INT */
     , (11997, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11997, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11997, 47, 4) /* ATTACK_TYPE_INT */
     , (11997, 48, 5) /* WEAPON_SKILL_INT */
     , (11997, 49, 40) /* WEAPON_TIME_INT */
     , (11997, 51, 1) /* COMBAT_USE_INT */
     , (11997, 115, 260) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11997, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (11997, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (11997, 5, -0.017) /* MANA_RATE_FLOAT */
     , (11997, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11997, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (11997, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11997, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11997, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (11997, 1311, 2) /* ArmorSelf5_SpellID */
     , (11997, 2486, 2) /* BLOODTHIRST_SpellID */;

