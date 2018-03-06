/* Weenie - Staff of the Painbringer (27316) */
DELETE FROM weenie WHERE class_Id = 27316;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27316, 'staffpainbringer', /* Caster_WeenieType */ 35);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27316, 16, 'The head of the Painbringer is mounted atop this large, magical battle staff.  The craftsmanship is superb -- one would hardly guess that it was made by a tailor!') /* LONG_DESC_STRING */
     , (27316, 1, 'Staff of the Painbringer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27316, 1, 33558674) /* SETUP_DID */
     , (27316, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (27316, 3, 536870932) /* SOUND_TABLE_DID */
     , (27316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27316, 6, 67113007) /* PALETTE_BASE_DID */
     , (27316, 7, 268436059) /* CLOTHINGBASE_DID */
     , (27316, 8, 100676391) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27316, 9, 16777216) /* LOCATIONS_INT */
     , (27316, 1, 32768) /* ITEM_TYPE_INT */
     , (27316, 19, 5000) /* VALUE_INT */
     , (27316, 3, 53) /* PALETTE_TEMPLATE_INT */
     , (27316, 5, 60) /* ENCUMB_VAL_INT */
     , (27316, 16, 6291460) /* ITEM_USEABLE_INT */
     , (27316, 8, 60) /* MASS_INT */
     , (27316, 18, 1) /* UI_EFFECTS_INT */
     , (27316, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27316, 151, 2) /* HOOK_TYPE_INT */
     , (27316, 93, 3092) /* PHYSICS_STATE_INT */
     , (27316, 94, 16) /* TARGET_TYPE_INT */
     , (27316, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27316, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27316, 160, 85) /* WIELD_DIFFICULTY_INT */
     , (27316, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (27316, 107, 500) /* ITEM_CUR_MANA_INT */
     , (27316, 108, 500) /* ITEM_MAX_MANA_INT */
     , (27316, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (27316, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27316, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (27316, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27316, 144, 0.06) /* MANA_CONVERSION_MOD_FLOAT */
     , (27316, 147, 0.1) /* CRITICAL_FREQUENCY_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27316, 69, False) /* IS_SELLABLE_BOOL */
     , (27316, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27316, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27316, 2052, 2) /* ArmorOther7_SpellID */;

