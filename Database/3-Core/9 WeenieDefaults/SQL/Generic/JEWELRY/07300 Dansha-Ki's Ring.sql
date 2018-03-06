/* Weenie - Dansha-Ki's Ring (7300) */
DELETE FROM weenie WHERE class_Id = 7300;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7300, 'ringdanshaki', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7300, 8, 'Kai Menei-Ki') /* SCRIBE_NAME_STRING */
     , (7300, 16, 'This is a finely crafted fire opal ring handed down to Dansha-Ki by her father.') /* LONG_DESC_STRING */
     , (7300, 1, 'Dansha-Ki''s Ring') /* NAME_STRING */
     , (7300, 15, 'This is a finely crafted fire opal ring handed down to Dansha-Ki by her father.') /* SHORT_DESC_STRING */
     , (7300, 7, 'To my faithful and lovely daughter. May the magic of this ring be as strong as my love for you.') /* INSCRIPTION_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7300, 1, 33554691) /* SETUP_DID */
     , (7300, 3, 536870932) /* SOUND_TABLE_DID */
     , (7300, 36, 234881046) /* MUTATE_FILTER_DID */
     , (7300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7300, 6, 67111919) /* PALETTE_BASE_DID */
     , (7300, 7, 268435753) /* CLOTHINGBASE_DID */
     , (7300, 8, 100670726) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7300, 9, 786432) /* LOCATIONS_INT */
     , (7300, 1, 8) /* ITEM_TYPE_INT */
     , (7300, 93, 1044) /* PHYSICS_STATE_INT */
     , (7300, 5, 15) /* ENCUMB_VAL_INT */
     , (7300, 16, 1) /* ITEM_USEABLE_INT */
     , (7300, 8, 10) /* MASS_INT */
     , (7300, 106, 110) /* ITEM_SPELLCRAFT_INT */
     , (7300, 18, 1) /* UI_EFFECTS_INT */
     , (7300, 19, 5200) /* VALUE_INT */
     , (7300, 107, 881) /* ITEM_CUR_MANA_INT */
     , (7300, 108, 881) /* ITEM_MAX_MANA_INT */
     , (7300, 109, 110) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7300, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (7300, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7300, 22, True) /* INSCRIBABLE_BOOL */
     , (7300, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7300, 276, 2) /* MagicResistanceSelf3_SpellID */
     , (7300, 1068, 2) /* LightningProtectionSelf3_SpellID */;

