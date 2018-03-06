/* Weenie - Bracelet of Dark Essence (25371) */
DELETE FROM weenie WHERE class_Id = 25371;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25371, 'braceletdarkessence', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25371, 16, 'A bracelet, forged in pyreal, stained dark with the taint of corruption. Several diamonds and oddly shaped crystals adorn the thick band of this bracelet. A palpable taint of corruption emanates from within a large white opal that is set into the metal.') /* LONG_DESC_STRING */
     , (25371, 1, 'Bracelet of Dark Essence') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25371, 1, 33554683) /* SETUP_DID */
     , (25371, 3, 536870932) /* SOUND_TABLE_DID */
     , (25371, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25371, 6, 67111919) /* PALETTE_BASE_DID */
     , (25371, 7, 268436286) /* CLOTHINGBASE_DID */
     , (25371, 8, 100674845) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25371, 9, 196608) /* LOCATIONS_INT */
     , (25371, 1, 8) /* ITEM_TYPE_INT */
     , (25371, 19, 8000) /* VALUE_INT */
     , (25371, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25371, 93, 1044) /* PHYSICS_STATE_INT */
     , (25371, 5, 150) /* ENCUMB_VAL_INT */
     , (25371, 16, 1) /* ITEM_USEABLE_INT */
     , (25371, 8, 30) /* MASS_INT */
     , (25371, 18, 1) /* UI_EFFECTS_INT */
     , (25371, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25371, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25371, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (25371, 33, 1) /* BONDED_INT */
     , (25371, 36, 9999) /* RESIST_MAGIC_INT */
     , (25371, 106, 320) /* ITEM_SPELLCRAFT_INT */
     , (25371, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (25371, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (25371, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25371, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25371, 5, -0.033) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25371, 99, True) /* IVORYABLE_BOOL */
     , (25371, 22, True) /* INSCRIBABLE_BOOL */
     , (25371, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25371, 2625, 2) /* CANTRIPSTAMINAGAIN2_SpellID */
     , (25371, 1450, 2) /* WillpowerSelf6_SpellID */
     , (25371, 2623, 2) /* CANTRIPHEALTHGAIN2_SpellID */;

