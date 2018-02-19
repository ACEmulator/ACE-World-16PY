/* Weenie - Bloodletter Charm Necklace (25539) */
DELETE FROM weenie WHERE class_Id = 25539;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25539, 'necklacedrudgebloodlettercharm', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25539, 16, 'A powerful charm crafted by Drudge Bloodletters. The magic within the necklace is now freed.') /* LONG_DESC_STRING */
     , (25539, 1, 'Bloodletter Charm Necklace') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25539, 1, 33554683) /* SETUP_DID */
     , (25539, 3, 536870932) /* SOUND_TABLE_DID */
     , (25539, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25539, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25539, 6, 67111919) /* PALETTE_BASE_DID */
     , (25539, 7, 268435832) /* CLOTHINGBASE_DID */
     , (25539, 8, 100674479) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25539, 9, 32768) /* LOCATIONS_INT */
     , (25539, 1, 8) /* ITEM_TYPE_INT */
     , (25539, 19, 4500) /* VALUE_INT */
     , (25539, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25539, 93, 1044) /* PHYSICS_STATE_INT */
     , (25539, 5, 40) /* ENCUMB_VAL_INT */
     , (25539, 16, 1) /* ITEM_USEABLE_INT */
     , (25539, 8, 20) /* MASS_INT */
     , (25539, 18, 1) /* UI_EFFECTS_INT */
     , (25539, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25539, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25539, 160, 70) /* WIELD_DIFFICULTY_INT */
     , (25539, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25539, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (25539, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (25539, 109, 125) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25539, 5, -0.049) /* MANA_RATE_FLOAT */
     , (25539, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25539, 22, True) /* INSCRIBABLE_BOOL */
     , (25539, 23, False) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25539, 2583, 2) /* CANTRIPSTRENGTH1_SpellID */
     , (25539, 2004, 2) /* WarriorsVitality_SpellID */
     , (25539, 2580, 2) /* CANTRIPENDURANCE1_SpellID */;

