/* Weenie - Sterile Sword (30679) */
DELETE FROM weenie WHERE class_Id = 30679;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30679, 'swordsterile', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30679, 16, 'This sword appears to be made from the withered flesh of some sort of creature.') /* LONG_DESC_STRING */
     , (30679, 1, 'Sterile Sword') /* NAME_STRING */
     , (30679, 33, 'WitheredAtollSword0105') /* QUEST_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30679, 1, 33559213) /* SETUP_DID */
     , (30679, 3, 536870932) /* SOUND_TABLE_DID */
     , (30679, 8, 100677399) /* ICON_DID */
     , (30679, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30679, 9, 1048576) /* LOCATIONS_INT */
     , (30679, 1, 1) /* ITEM_TYPE_INT */
     , (30679, 5, 450) /* ENCUMB_VAL_INT */
     , (30679, 16, 1) /* ITEM_USEABLE_INT */
     , (30679, 8, 220) /* MASS_INT */
     , (30679, 18, 32) /* UI_EFFECTS_INT */
     , (30679, 19, 6000) /* VALUE_INT */
     , (30679, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30679, 151, 2) /* HOOK_TYPE_INT */
     , (30679, 93, 1044) /* PHYSICS_STATE_INT */
     , (30679, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (30679, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (30679, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (30679, 33, 1) /* BONDED_INT */
     , (30679, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (30679, 107, 3000) /* ITEM_CUR_MANA_INT */
     , (30679, 44, 50) /* DAMAGE_INT */
     , (30679, 108, 3000) /* ITEM_MAX_MANA_INT */
     , (30679, 45, 16) /* DAMAGE_TYPE_INT */
     , (30679, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30679, 47, 6) /* ATTACK_TYPE_INT */
     , (30679, 48, 11) /* WEAPON_SKILL_INT */
     , (30679, 49, 35) /* WEAPON_TIME_INT */
     , (30679, 114, 1) /* ATTUNED_INT */
     , (30679, 51, 1) /* COMBAT_USE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30679, 29, 1.13) /* WEAPON_DEFENSE_FLOAT */
     , (30679, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (30679, 5, -0.05) /* MANA_RATE_FLOAT */
     , (30679, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (30679, 136, 7) /* CRITICAL_MULTIPLIER_FLOAT */
     , (30679, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (30679, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30679, 99, True) /* IVORYABLE_BOOL */
     , (30679, 22, True) /* INSCRIBABLE_BOOL */
     , (30679, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30679, 1616, 2) /* BloodDrinker6_SpellID */;

