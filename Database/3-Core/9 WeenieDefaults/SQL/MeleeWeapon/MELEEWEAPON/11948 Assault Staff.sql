/* Weenie - Assault Staff (11948) */
DELETE FROM weenie WHERE class_Id = 11948;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11948, 'stafftumerokwar', /* MeleeWeapon_WeenieType */ 6);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11948, 16, 'A staff given as a reward for defeating the leaders of the Mask Clan.') /* LONG_DESC_STRING */
     , (11948, 1, 'Assault Staff') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11948, 1, 33557206) /* SETUP_DID */
     , (11948, 3, 536870932) /* SOUND_TABLE_DID */
     , (11948, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (11948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11948, 6, 67111919) /* PALETTE_BASE_DID */
     , (11948, 7, 268436199) /* CLOTHINGBASE_DID */
     , (11948, 8, 100671748) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11948, 9, 1048576) /* LOCATIONS_INT */
     , (11948, 1, 1) /* ITEM_TYPE_INT */
     , (11948, 19, 5000) /* VALUE_INT */
     , (11948, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11948, 5, 400) /* ENCUMB_VAL_INT */
     , (11948, 16, 1) /* ITEM_USEABLE_INT */
     , (11948, 8, 90) /* MASS_INT */
     , (11948, 18, 1) /* UI_EFFECTS_INT */
     , (11948, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11948, 151, 2) /* HOOK_TYPE_INT */
     , (11948, 93, 3092) /* PHYSICS_STATE_INT */
     , (11948, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (11948, 107, 600) /* ITEM_CUR_MANA_INT */
     , (11948, 44, 18) /* DAMAGE_INT */
     , (11948, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11948, 45, 4) /* DAMAGE_TYPE_INT */
     , (11948, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (11948, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11948, 47, 6) /* ATTACK_TYPE_INT */
     , (11948, 48, 10) /* WEAPON_SKILL_INT */
     , (11948, 49, 25) /* WEAPON_TIME_INT */
     , (11948, 51, 1) /* COMBAT_USE_INT */
     , (11948, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11948, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (11948, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (11948, 5, -0.025) /* MANA_RATE_FLOAT */
     , (11948, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (11948, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (11948, 22, 0.94) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11948, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (11948, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11948, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11948, 248, 2) /* InvulnerabilitySelf5_SpellID */
     , (11948, 1590, 2) /* HeartSeeker4_SpellID */
     , (11948, 1614, 2) /* BloodDrinker4_SpellID */;

