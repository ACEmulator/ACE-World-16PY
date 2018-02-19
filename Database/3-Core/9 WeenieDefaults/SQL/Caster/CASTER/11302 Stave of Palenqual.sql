/* Weenie - Stave of Palenqual (11302) */
DELETE FROM weenie WHERE class_Id = 11302;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11302, 'staffmagic234menhir-xp', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11302, 16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Carenzi, Siraluun, and Storm.') /* LONG_DESC_STRING */
     , (11302, 1, 'Stave of Palenqual') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11302, 1, 33557232) /* SETUP_DID */
     , (11302, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (11302, 3, 536870932) /* SOUND_TABLE_DID */
     , (11302, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11302, 6, 67111919) /* PALETTE_BASE_DID */
     , (11302, 8, 100671868) /* ICON_DID */
     , (11302, 28, 1836) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11302, 9, 16777216) /* LOCATIONS_INT */
     , (11302, 1, 32768) /* ITEM_TYPE_INT */
     , (11302, 5, 200) /* ENCUMB_VAL_INT */
     , (11302, 16, 6291460) /* ITEM_USEABLE_INT */
     , (11302, 8, 200) /* MASS_INT */
     , (11302, 18, 1) /* UI_EFFECTS_INT */
     , (11302, 19, 0) /* VALUE_INT */
     , (11302, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11302, 151, 2) /* HOOK_TYPE_INT */
     , (11302, 93, 1044) /* PHYSICS_STATE_INT */
     , (11302, 94, 16) /* TARGET_TYPE_INT */
     , (11302, 33, 1) /* BONDED_INT */
     , (11302, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11302, 107, 8544) /* ITEM_CUR_MANA_INT */
     , (11302, 108, 8544) /* ITEM_MAX_MANA_INT */
     , (11302, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (11302, 114, 1) /* ATTUNED_INT */
     , (11302, 117, 600) /* ITEM_MANA_COST_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11302, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (11302, 5, -0.05) /* MANA_RATE_FLOAT */
     , (11302, 144, 0.07) /* MANA_CONVERSION_MOD_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11302, 99, True) /* IVORYABLE_BOOL */
     , (11302, 69, False) /* IS_SELLABLE_BOOL */
     , (11302, 22, True) /* INSCRIBABLE_BOOL */
     , (11302, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11302, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (11302, 1480, 2) /* TrueValue6_SpellID */
     , (11302, 1426, 2) /* FocusSelf6_SpellID */
     , (11302, 658, 2) /* ManaMasterySelf6_SpellID */
     , (11302, 217, 2) /* ManaRenewalSelf6_SpellID */;

