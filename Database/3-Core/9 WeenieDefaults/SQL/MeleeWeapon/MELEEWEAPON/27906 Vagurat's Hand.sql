/* Weenie - Vagurat's Hand (27906) */
DELETE FROM weenie WHERE class_Id = 27906;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27906, 'macevagurat', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27906, 16, 'A mace crafted to look like the Mosswart relic, The Hand of Vagurat. A small stamp on the hilt reads: A Ketnan Product.') /* LONG_DESC_STRING */
     , (27906, 1, 'Vagurat''s Hand') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27906, 1, 33558801) /* SETUP_DID */
     , (27906, 3, 536870932) /* SOUND_TABLE_DID */
     , (27906, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (27906, 8, 100676621) /* ICON_DID */
     , (27906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27906, 9, 1048576) /* LOCATIONS_INT */
     , (27906, 1, 1) /* ITEM_TYPE_INT */
     , (27906, 5, 350) /* ENCUMB_VAL_INT */
     , (27906, 16, 1) /* ITEM_USEABLE_INT */
     , (27906, 8, 360) /* MASS_INT */
     , (27906, 18, 1) /* UI_EFFECTS_INT */
     , (27906, 19, 750) /* VALUE_INT */
     , (27906, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27906, 151, 2) /* HOOK_TYPE_INT */
     , (27906, 93, 1044) /* PHYSICS_STATE_INT */
     , (27906, 33, 1) /* BONDED_INT */
     , (27906, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (27906, 107, 400) /* ITEM_CUR_MANA_INT */
     , (27906, 44, 16) /* DAMAGE_INT */
     , (27906, 108, 400) /* ITEM_MAX_MANA_INT */
     , (27906, 45, 4) /* DAMAGE_TYPE_INT */
     , (27906, 109, 30) /* ITEM_DIFFICULTY_INT */
     , (27906, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27906, 47, 4) /* ATTACK_TYPE_INT */
     , (27906, 48, 5) /* WEAPON_SKILL_INT */
     , (27906, 49, 45) /* WEAPON_TIME_INT */
     , (27906, 51, 1) /* COMBAT_USE_INT */
     , (27906, 115, 100) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27906, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (27906, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (27906, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (27906, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (27906, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27906, 99, True) /* IVORYABLE_BOOL */
     , (27906, 22, True) /* INSCRIBABLE_BOOL */
     , (27906, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27906, 1588, 2) /* HeartSeeker2_SpellID */
     , (27906, 1612, 2) /* BloodDrinker2_SpellID */
     , (27906, 341, 2) /* MaceMasteryOther2_SpellID */;

