/* Weenie - Ring of Intellect (21394) */
DELETE FROM weenie WHERE class_Id = 21394;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21394, 'ringgaerlan', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21394, 1, 'Ring of Intellect') /* NAME_STRING */
     , (21394, 15, 'An obsidian ring with a precious sapphire set within.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21394, 1, 33554690) /* SETUP_DID */
     , (21394, 3, 536870932) /* SOUND_TABLE_DID */
     , (21394, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21394, 6, 67111919) /* PALETTE_BASE_DID */
     , (21394, 7, 268435754) /* CLOTHINGBASE_DID */
     , (21394, 8, 100673499) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21394, 9, 786432) /* LOCATIONS_INT */
     , (21394, 1, 8) /* ITEM_TYPE_INT */
     , (21394, 19, 4000) /* VALUE_INT */
     , (21394, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (21394, 93, 1044) /* PHYSICS_STATE_INT */
     , (21394, 5, 100) /* ENCUMB_VAL_INT */
     , (21394, 16, 1) /* ITEM_USEABLE_INT */
     , (21394, 8, 100) /* MASS_INT */
     , (21394, 18, 1) /* UI_EFFECTS_INT */
     , (21394, 158, 8) /* WIELD_REQUIREMENTS_INT */
     , (21394, 159, 16) /* WIELD_SKILLTYPE_INT */
     , (21394, 160, 2) /* WIELD_DIFFICULTY_INT */
     , (21394, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (21394, 107, 500) /* ITEM_CUR_MANA_INT */
     , (21394, 108, 500) /* ITEM_MAX_MANA_INT */
     , (21394, 109, 175) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21394, 5, -0.034) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21394, 69, False) /* IS_SELLABLE_BOOL */
     , (21394, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (21394, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21394, 2691, 2) /* ModerateManaConversionProwess_SpellID */
     , (21394, 663, 2) /* ManaMasteryOther5_SpellID */
     , (21394, 1455, 2) /* WillpowerOther5_SpellID */;

