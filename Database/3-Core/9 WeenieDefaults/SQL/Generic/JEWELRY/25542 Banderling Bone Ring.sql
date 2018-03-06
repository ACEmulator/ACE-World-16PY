/* Weenie - Banderling Bone Ring (25542) */
DELETE FROM weenie WHERE class_Id = 25542;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25542, 'ringbonebanderling', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25542, 16, 'A ring of bone once used as a body piercing for a Banderling Scalper. The magic within the bone is still active and small bits have been stripped away so the ring can now be worn on the finger.') /* LONG_DESC_STRING */
     , (25542, 1, 'Banderling Bone Ring') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25542, 1, 33554690) /* SETUP_DID */
     , (25542, 3, 536870932) /* SOUND_TABLE_DID */
     , (25542, 36, 234881046) /* MUTATE_FILTER_DID */
     , (25542, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25542, 6, 67111919) /* PALETTE_BASE_DID */
     , (25542, 8, 100674498) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25542, 9, 786432) /* LOCATIONS_INT */
     , (25542, 1, 8) /* ITEM_TYPE_INT */
     , (25542, 19, 2250) /* VALUE_INT */
     , (25542, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25542, 93, 1044) /* PHYSICS_STATE_INT */
     , (25542, 5, 10) /* ENCUMB_VAL_INT */
     , (25542, 16, 1) /* ITEM_USEABLE_INT */
     , (25542, 8, 20) /* MASS_INT */
     , (25542, 18, 1) /* UI_EFFECTS_INT */
     , (25542, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25542, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25542, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (25542, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25542, 107, 1250) /* ITEM_CUR_MANA_INT */
     , (25542, 108, 1250) /* ITEM_MAX_MANA_INT */
     , (25542, 109, 175) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25542, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (25542, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25542, 22, True) /* INSCRIBABLE_BOOL */
     , (25542, 23, False) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25542, 1432, 2) /* FocusOther6_SpellID */
     , (25542, 1337, 2) /* StrengthOther6_SpellID */;

