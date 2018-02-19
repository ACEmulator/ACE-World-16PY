/* Weenie - Stave of Palenqual (11297) */
DELETE FROM weenie WHERE class_Id = 11297;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11297, 'staffmagic124menhir-xp', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11297, 16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Carenzi, and Storm.') /* LONG_DESC_STRING */
     , (11297, 1, 'Stave of Palenqual') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11297, 1, 33557232) /* SETUP_DID */
     , (11297, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (11297, 3, 536870932) /* SOUND_TABLE_DID */
     , (11297, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11297, 6, 67111919) /* PALETTE_BASE_DID */
     , (11297, 8, 100671868) /* ICON_DID */
     , (11297, 28, 1836) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11297, 9, 16777216) /* LOCATIONS_INT */
     , (11297, 1, 32768) /* ITEM_TYPE_INT */
     , (11297, 5, 200) /* ENCUMB_VAL_INT */
     , (11297, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11297, 8, 200) /* MASS_INT */
     , (11297, 18, 1) /* UI_EFFECTS_INT */
     , (11297, 19, 0) /* VALUE_INT */
     , (11297, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11297, 151, 2) /* HOOK_TYPE_INT */
     , (11297, 93, 1044) /* PHYSICS_STATE_INT */
     , (11297, 94, 16) /* TARGET_TYPE_INT */
     , (11297, 33, 1) /* BONDED_INT */
     , (11297, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11297, 107, 8544) /* ITEM_CUR_MANA_INT */
     , (11297, 108, 8544) /* ITEM_MAX_MANA_INT */
     , (11297, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (11297, 114, 1) /* ATTUNED_INT */
     , (11297, 117, 600) /* ITEM_MANA_COST_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11297, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11297, 5, -0.05) /* MANA_RATE_FLOAT */
     , (11297, 144, 0.07) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11297, 99, True) /* IVORYABLE_BOOL */
     , (11297, 69, False) /* IS_SELLABLE_BOOL */
     , (11297, 22, True) /* INSCRIBABLE_BOOL */
     , (11297, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11297, 2428, 2) /* TimaruShelterMagic_SpellID */
     , (11297, 1480, 2) /* TrueValue6_SpellID */
     , (11297, 1426, 2) /* FocusSelf6_SpellID */
     , (11297, 658, 2) /* ManaMasterySelf6_SpellID */
     , (11297, 217, 2) /* ManaRenewalSelf6_SpellID */;

