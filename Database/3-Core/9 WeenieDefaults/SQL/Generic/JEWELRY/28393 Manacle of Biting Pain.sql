/* Weenie - Manacle of Biting Pain (28393) */
DELETE FROM weenie WHERE class_Id = 28393;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28393, 'braceletkiviklir1', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28393, 16, 'A single green manacle with vicious looking spikes pointing inward.') /* LONG_DESC_STRING */
     , (28393, 1, 'Manacle of Biting Pain') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28393, 1, 33558878) /* SETUP_DID */
     , (28393, 3, 536870932) /* SOUND_TABLE_DID */
     , (28393, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28393, 6, 67114956) /* PALETTE_BASE_DID */
     , (28393, 7, 268436792) /* CLOTHINGBASE_DID */
     , (28393, 8, 100677003) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28393, 9, 196608) /* LOCATIONS_INT */
     , (28393, 1, 8) /* ITEM_TYPE_INT */
     , (28393, 19, 2500) /* VALUE_INT */
     , (28393, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (28393, 93, 1044) /* PHYSICS_STATE_INT */
     , (28393, 5, 50) /* ENCUMB_VAL_INT */
     , (28393, 16, 1) /* ITEM_USEABLE_INT */
     , (28393, 8, 15) /* MASS_INT */
     , (28393, 18, 1) /* UI_EFFECTS_INT */
     , (28393, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (28393, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (28393, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (28393, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28393, 107, 800) /* ITEM_CUR_MANA_INT */
     , (28393, 108, 800) /* ITEM_MAX_MANA_INT */
     , (28393, 109, 100) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28393, 5, -0.033333) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28393, 69, False) /* IS_SELLABLE_BOOL */
     , (28393, 22, True) /* INSCRIBABLE_BOOL */
     , (28393, 23, False) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28393, 3407, 2) /* LesserEvilThirst_SpellID */
     , (28393, 272, 2) /* MagicResistanceOther5_SpellID */
     , (28393, 3376, 2) /* LesserVisionBeyondTheGrave_SpellID */;

