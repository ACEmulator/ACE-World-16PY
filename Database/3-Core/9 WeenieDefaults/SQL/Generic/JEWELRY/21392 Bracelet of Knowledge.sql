/* Weenie - Bracelet of Knowledge (21392) */
DELETE FROM weenie WHERE class_Id = 21392;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21392, 'braceletgaerlan', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21392, 1, 'Bracelet of Knowledge') /* NAME_STRING */
     , (21392, 15, 'An obsidian bracelet set with three sapphires.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21392, 1, 33554682) /* SETUP_DID */
     , (21392, 3, 536870932) /* SOUND_TABLE_DID */
     , (21392, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21392, 6, 67111919) /* PALETTE_BASE_DID */
     , (21392, 7, 268435739) /* CLOTHINGBASE_DID */
     , (21392, 8, 100673497) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21392, 9, 196608) /* LOCATIONS_INT */
     , (21392, 1, 8) /* ITEM_TYPE_INT */
     , (21392, 19, 4000) /* VALUE_INT */
     , (21392, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (21392, 93, 1044) /* PHYSICS_STATE_INT */
     , (21392, 5, 250) /* ENCUMB_VAL_INT */
     , (21392, 16, 1) /* ITEM_USEABLE_INT */
     , (21392, 8, 250) /* MASS_INT */
     , (21392, 18, 1) /* UI_EFFECTS_INT */
     , (21392, 158, 8) /* WIELD_REQUIREMENTS_INT */
     , (21392, 159, 14) /* WIELD_SKILLTYPE_INT */
     , (21392, 160, 2) /* WIELD_DIFFICULTY_INT */
     , (21392, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (21392, 107, 500) /* ITEM_CUR_MANA_INT */
     , (21392, 108, 500) /* ITEM_MAX_MANA_INT */
     , (21392, 109, 125) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21392, 5, -0.0333) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21392, 69, False) /* IS_SELLABLE_BOOL */
     , (21392, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (21392, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21392, 1431, 2) /* FocusOther5_SpellID */
     , (21392, 688, 2) /* ArcaneEnlightenmentOther5_SpellID */
     , (21392, 2809, 2) /* ModerateArcaneProwess_SpellID */;

