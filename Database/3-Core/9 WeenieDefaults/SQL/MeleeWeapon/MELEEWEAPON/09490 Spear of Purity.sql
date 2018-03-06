/* Weenie - Spear of Purity (9490) */
DELETE FROM weenie WHERE class_Id = 9490;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9490, 'spearpurity', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9490, 1, 'Spear of Purity') /* NAME_STRING */
     , (9490, 15, 'Bask in the glow of your purity. [Note: You must have Spear specialized to use the magic on this item, in addition to the other requirements]') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9490, 41, 9) /* ITEM_SPECIALIZED_ONLY_DID */
     , (9490, 1, 33557008) /* SETUP_DID */
     , (9490, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (9490, 8, 100671499) /* ICON_DID */
     , (9490, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9490, 9, 1048576) /* LOCATIONS_INT */
     , (9490, 1, 1) /* ITEM_TYPE_INT */
     , (9490, 5, 500) /* ENCUMB_VAL_INT */
     , (9490, 16, 1) /* ITEM_USEABLE_INT */
     , (9490, 8, 500) /* MASS_INT */
     , (9490, 18, 1) /* UI_EFFECTS_INT */
     , (9490, 19, 2000) /* VALUE_INT */
     , (9490, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9490, 151, 2) /* HOOK_TYPE_INT */
     , (9490, 93, 1044) /* PHYSICS_STATE_INT */
     , (9490, 106, 15) /* ITEM_SPELLCRAFT_INT */
     , (9490, 107, 700) /* ITEM_CUR_MANA_INT */
     , (9490, 44, 14) /* DAMAGE_INT */
     , (9490, 108, 700) /* ITEM_MAX_MANA_INT */
     , (9490, 45, 2) /* DAMAGE_TYPE_INT */
     , (9490, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (9490, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (9490, 47, 2) /* ATTACK_TYPE_INT */
     , (9490, 48, 9) /* WEAPON_SKILL_INT */
     , (9490, 49, 30) /* WEAPON_TIME_INT */
     , (9490, 51, 1) /* COMBAT_USE_INT */
     , (9490, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9490, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (9490, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (9490, 5, -0.033) /* MANA_RATE_FLOAT */
     , (9490, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (9490, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9490, 22, True) /* INSCRIBABLE_BOOL */
     , (9490, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9490, 2387, 2) /* Determination_SpellID */
     , (9490, 2388, 2) /* Caution_SpellID */
     , (9490, 2389, 2) /* Vigor_SpellID */
     , (9490, 2390, 2) /* Haste_SpellID */
     , (9490, 2391, 2) /* Prowess_SpellID */
     , (9490, 2392, 2) /* Serenity_SpellID */;

