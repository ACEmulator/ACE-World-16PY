/* Weenie - Taulandoi (21395) */
DELETE FROM weenie WHERE class_Id = 21395;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21395, 'stavegaerlanlightning', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21395, 1, 'Taulandoi') /* NAME_STRING */
     , (21395, 15, 'A stave carved from obsidian, a large sapphire rests at the tip.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21395, 1, 33557963) /* SETUP_DID */
     , (21395, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (21395, 3, 536870932) /* SOUND_TABLE_DID */
     , (21395, 8, 100673490) /* ICON_DID */
     , (21395, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21395, 28, 2784) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21395, 9, 16777216) /* LOCATIONS_INT */
     , (21395, 1, 32768) /* ITEM_TYPE_INT */
     , (21395, 5, 120) /* ENCUMB_VAL_INT */
     , (21395, 16, 6291460) /* ITEM_USEABLE_INT */
     , (21395, 8, 120) /* MASS_INT */
     , (21395, 18, 1) /* UI_EFFECTS_INT */
     , (21395, 19, 4000) /* VALUE_INT */
     , (21395, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21395, 151, 2) /* HOOK_TYPE_INT */
     , (21395, 93, 1044) /* PHYSICS_STATE_INT */
     , (21395, 94, 16) /* TARGET_TYPE_INT */
     , (21395, 158, 8) /* WIELD_REQUIREMENTS_INT */
     , (21395, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (21395, 160, 2) /* WIELD_DIFFICULTY_INT */
     , (21395, 166, 1) /* SLAYER_CREATURE_TYPE_INT */
     , (21395, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (21395, 107, 10000) /* ITEM_CUR_MANA_INT */
     , (21395, 108, 10000) /* ITEM_MAX_MANA_INT */
     , (21395, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (21395, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (21395, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (21395, 117, 4000) /* ITEM_MANA_COST_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21395, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (21395, 5, -1) /* MANA_RATE_FLOAT */
     , (21395, 138, 2) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21395, 69, False) /* IS_SELLABLE_BOOL */
     , (21395, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21395, 664, 2) /* ManaMasteryOther6_SpellID */
     , (21395, 2584, 2) /* CANTRIPWILLPOWER1_SpellID */
     , (21395, 640, 2) /* WarMagicMasteryOther6_SpellID */
     , (21395, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (21395, 2812, 2) /* ModerateWarMagicAptitude_SpellID */;

