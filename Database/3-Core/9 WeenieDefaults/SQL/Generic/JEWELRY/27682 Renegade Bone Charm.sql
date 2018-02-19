/* Weenie - Renegade Bone Charm (27682) */
DELETE FROM weenie WHERE class_Id = 27682;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27682, 'necklacetumerokcharm', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27682, 16, 'The finger bones of Renegade Tumerok enemies have been placed on a sturdy metal band and enchanted.') /* LONG_DESC_STRING */
     , (27682, 1, 'Renegade Bone Charm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27682, 1, 33554680) /* SETUP_DID */
     , (27682, 3, 536870932) /* SOUND_TABLE_DID */
     , (27682, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27682, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27682, 6, 67111919) /* PALETTE_BASE_DID */
     , (27682, 7, 268435735) /* CLOTHINGBASE_DID */
     , (27682, 8, 100676524) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27682, 9, 32768) /* LOCATIONS_INT */
     , (27682, 1, 8) /* ITEM_TYPE_INT */
     , (27682, 19, 3000) /* VALUE_INT */
     , (27682, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27682, 93, 1044) /* PHYSICS_STATE_INT */
     , (27682, 5, 100) /* ENCUMB_VAL_INT */
     , (27682, 16, 1) /* ITEM_USEABLE_INT */
     , (27682, 8, 20) /* MASS_INT */
     , (27682, 18, 1) /* UI_EFFECTS_INT */
     , (27682, 158, 6) /* WIELD_REQUIREMENTS_INT */
     , (27682, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (27682, 160, 225) /* WIELD_DIFFICULTY_INT */
     , (27682, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27682, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27682, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27682, 109, 100) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27682, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (27682, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27682, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (27682, 22, True) /* INSCRIBABLE_BOOL */
     , (27682, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27682, 3239, 2) /* InsightKhe_SpellID */
     , (27682, 3240, 2) /* WisdomKhe_SpellID */;

