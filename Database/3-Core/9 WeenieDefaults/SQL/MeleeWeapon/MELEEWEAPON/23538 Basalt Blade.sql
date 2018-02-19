/* Weenie - Basalt Blade (23538) */
DELETE FROM weenie WHERE class_Id = 23538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23538, 'nekodebasaltnew', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23538, 16, 'A large chunk of volcanic rock with a middle thin enough to grasp. The fiery interior can be seen through cracks in the stone. There is a slot in the rock that you think a haft may be able to fit into.  (Give it to a trophy collector to transform it into an axe)') /* LONG_DESC_STRING */
     , (23538, 1, 'Basalt Blade') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23538, 1, 33557335) /* SETUP_DID */
     , (23538, 3, 536870932) /* SOUND_TABLE_DID */
     , (23538, 8, 100674097) /* ICON_DID */
     , (23538, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23538, 9, 1048576) /* LOCATIONS_INT */
     , (23538, 1, 1) /* ITEM_TYPE_INT */
     , (23538, 5, 200) /* ENCUMB_VAL_INT */
     , (23538, 16, 1) /* ITEM_USEABLE_INT */
     , (23538, 8, 90) /* MASS_INT */
     , (23538, 18, 32) /* UI_EFFECTS_INT */
     , (23538, 19, 2700) /* VALUE_INT */
     , (23538, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23538, 151, 2) /* HOOK_TYPE_INT */
     , (23538, 93, 1044) /* PHYSICS_STATE_INT */
     , (23538, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23538, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (23538, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23538, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23538, 107, 1350) /* ITEM_CUR_MANA_INT */
     , (23538, 44, 12) /* DAMAGE_INT */
     , (23538, 108, 1350) /* ITEM_MAX_MANA_INT */
     , (23538, 45, 16) /* DAMAGE_TYPE_INT */
     , (23538, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (23538, 47, 1) /* ATTACK_TYPE_INT */
     , (23538, 48, 13) /* WEAPON_SKILL_INT */
     , (23538, 49, 20) /* WEAPON_TIME_INT */
     , (23538, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23538, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (23538, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (23538, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23538, 136, 4) /* CRITICAL_MULTIPLIER_FLOAT */
     , (23538, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (23538, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23538, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23538, 1604, 2) /* Defender5_SpellID */
     , (23538, 1615, 2) /* BloodDrinker5_SpellID */
     , (23538, 1590, 2) /* HeartSeeker4_SpellID */
     , (23538, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

