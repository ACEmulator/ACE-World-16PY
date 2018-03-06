/* Weenie - Manacle of Biting Pain (28394) */
DELETE FROM weenie WHERE class_Id = 28394;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28394, 'braceletkiviklir2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28394, 16, 'A single black manacle with vicious looking spikes pointing inward.') /* LONG_DESC_STRING */
     , (28394, 1, 'Manacle of Biting Pain') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28394, 1, 33558878) /* SETUP_DID */
     , (28394, 3, 536870932) /* SOUND_TABLE_DID */
     , (28394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28394, 6, 67114956) /* PALETTE_BASE_DID */
     , (28394, 7, 268436792) /* CLOTHINGBASE_DID */
     , (28394, 8, 100677003) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28394, 9, 196608) /* LOCATIONS_INT */
     , (28394, 1, 8) /* ITEM_TYPE_INT */
     , (28394, 19, 5000) /* VALUE_INT */
     , (28394, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28394, 93, 1044) /* PHYSICS_STATE_INT */
     , (28394, 5, 50) /* ENCUMB_VAL_INT */
     , (28394, 16, 1) /* ITEM_USEABLE_INT */
     , (28394, 8, 15) /* MASS_INT */
     , (28394, 18, 1) /* UI_EFFECTS_INT */
     , (28394, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28394, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (28394, 160, 70) /* WIELD_DIFFICULTY_INT */
     , (28394, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28394, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28394, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28394, 109, 150) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28394, 5, -0.033333) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28394, 69, False) /* IS_SELLABLE_BOOL */
     , (28394, 22, True) /* INSCRIBABLE_BOOL */
     , (28394, 23, False) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28394, 3377, 2) /* MinorVisionBeyondTheGrave_SpellID */
     , (28394, 3409, 2) /* MinorEvilThirst_SpellID */
     , (28394, 273, 2) /* MagicResistanceOther6_SpellID */;

