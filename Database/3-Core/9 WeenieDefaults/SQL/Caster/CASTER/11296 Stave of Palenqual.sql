/* Weenie - Stave of Palenqual (11296) */
DELETE FROM weenie WHERE class_Id = 11296;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11296, 'staffmagic123menhir-xp', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11296, 16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Carenzi, and Siraluun.') /* LONG_DESC_STRING */
     , (11296, 1, 'Stave of Palenqual') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11296, 1, 33557232) /* SETUP_DID */
     , (11296, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (11296, 3, 536870932) /* SOUND_TABLE_DID */
     , (11296, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11296, 6, 67111919) /* PALETTE_BASE_DID */
     , (11296, 8, 100671868) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11296, 9, 16777216) /* LOCATIONS_INT */
     , (11296, 1, 32768) /* ITEM_TYPE_INT */
     , (11296, 5, 200) /* ENCUMB_VAL_INT */
     , (11296, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11296, 8, 200) /* MASS_INT */
     , (11296, 18, 1) /* UI_EFFECTS_INT */
     , (11296, 19, 0) /* VALUE_INT */
     , (11296, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11296, 151, 2) /* HOOK_TYPE_INT */
     , (11296, 93, 1044) /* PHYSICS_STATE_INT */
     , (11296, 94, 16) /* TARGET_TYPE_INT */
     , (11296, 33, 1) /* BONDED_INT */
     , (11296, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11296, 107, 8544) /* ITEM_CUR_MANA_INT */
     , (11296, 108, 8544) /* ITEM_MAX_MANA_INT */
     , (11296, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (11296, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11296, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11296, 5, -0.05) /* MANA_RATE_FLOAT */
     , (11296, 144, 0.07) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11296, 99, True) /* IVORYABLE_BOOL */
     , (11296, 69, False) /* IS_SELLABLE_BOOL */
     , (11296, 22, True) /* INSCRIBABLE_BOOL */
     , (11296, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11296, 2428, 2) /* TimaruShelterMagic_SpellID */
     , (11296, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (11296, 1480, 2) /* TrueValue6_SpellID */
     , (11296, 1426, 2) /* FocusSelf6_SpellID */
     , (11296, 658, 2) /* ManaMasterySelf6_SpellID */
     , (11296, 217, 2) /* ManaRenewalSelf6_SpellID */;

