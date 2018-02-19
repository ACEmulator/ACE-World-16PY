/* Weenie - Scepter of Might (9419) */
DELETE FROM weenie WHERE class_Id = 9419;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9419, 'macescepter', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9419, 16, 'A large carved scepter, it is made from both stone and gems.  It seems to refract light, magnifying the multifaceted gems into miniature suns.') /* LONG_DESC_STRING */
     , (9419, 1, 'Scepter of Might') /* NAME_STRING */
     , (9419, 15, 'A large carved scepter.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9419, 1, 33557013) /* SETUP_DID */
     , (9419, 3, 536870932) /* SOUND_TABLE_DID */
     , (9419, 37, 6) /* ITEM_SKILL_LIMIT_DID */
     , (9419, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9419, 6, 67111919) /* PALETTE_BASE_DID */
     , (9419, 7, 268436169) /* CLOTHINGBASE_DID */
     , (9419, 8, 100671509) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9419, 9, 1048576) /* LOCATIONS_INT */
     , (9419, 1, 1) /* ITEM_TYPE_INT */
     , (9419, 19, 2500) /* VALUE_INT */
     , (9419, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (9419, 5, 2000) /* ENCUMB_VAL_INT */
     , (9419, 16, 1) /* ITEM_USEABLE_INT */
     , (9419, 8, 2080) /* MASS_INT */
     , (9419, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9419, 151, 2) /* HOOK_TYPE_INT */
     , (9419, 93, 1044) /* PHYSICS_STATE_INT */
     , (9419, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (9419, 107, 350) /* ITEM_CUR_MANA_INT */
     , (9419, 44, 18) /* DAMAGE_INT */
     , (9419, 108, 350) /* ITEM_MAX_MANA_INT */
     , (9419, 45, 4) /* DAMAGE_TYPE_INT */
     , (9419, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (9419, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (9419, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (9419, 47, 4) /* ATTACK_TYPE_INT */
     , (9419, 48, 5) /* WEAPON_SKILL_INT */
     , (9419, 49, 80) /* WEAPON_TIME_INT */
     , (9419, 51, 1) /* COMBAT_USE_INT */
     , (9419, 115, 180) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9419, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9419, 21, 1.24) /* WEAPON_LENGTH_FLOAT */
     , (9419, 5, -0.05) /* MANA_RATE_FLOAT */
     , (9419, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (9419, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (9419, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9419, 22, True) /* INSCRIBABLE_BOOL */
     , (9419, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9419, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (9419, 1613, 2) /* BloodDrinker3_SpellID */
     , (9419, 1309, 2) /* ArmorSelf3_SpellID */
     , (9419, 1329, 2) /* StrengthSelf3_SpellID */;

