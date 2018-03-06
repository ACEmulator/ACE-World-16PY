/* Weenie - Assault Orb (23890) */
DELETE FROM weenie WHERE class_Id = 23890;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23890, 'orbtumerokwar', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23890, 16, 'A reward for defeating the leaders of the Falcon Clan.') /* LONG_DESC_STRING */
     , (23890, 1, 'Assault Orb') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23890, 1, 33558211) /* SETUP_DID */
     , (23890, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (23890, 3, 536870932) /* SOUND_TABLE_DID */
     , (23890, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (23890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23890, 6, 67111919) /* PALETTE_BASE_DID */
     , (23890, 7, 268436199) /* CLOTHINGBASE_DID */
     , (23890, 8, 100671741) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23890, 9, 16777216) /* LOCATIONS_INT */
     , (23890, 1, 32768) /* ITEM_TYPE_INT */
     , (23890, 19, 5000) /* VALUE_INT */
     , (23890, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23890, 5, 200) /* ENCUMB_VAL_INT */
     , (23890, 16, 6291464) /* ITEM_USEABLE_INT */
     , (23890, 8, 50) /* MASS_INT */
     , (23890, 18, 1) /* UI_EFFECTS_INT */
     , (23890, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23890, 151, 2) /* HOOK_TYPE_INT */
     , (23890, 93, 3092) /* PHYSICS_STATE_INT */
     , (23890, 94, 16) /* TARGET_TYPE_INT */
     , (23890, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23890, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23890, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (23890, 166, 6) /* SLAYER_CREATURE_TYPE_INT */
     , (23890, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (23890, 107, 600) /* ITEM_CUR_MANA_INT */
     , (23890, 108, 600) /* ITEM_MAX_MANA_INT */
     , (23890, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (23890, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23890, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23890, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23890, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (23890, 138, 2.5) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23890, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (23890, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23890, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23890, 656, 2) /* ManaMasterySelf4_SpellID */
     , (23890, 1425, 2) /* FocusSelf5_SpellID */
     , (23890, 215, 2) /* ManaRenewalSelf4_SpellID */
     , (23890, 2013, 2) /* WizardsGreaterIntellect_SpellID */;

