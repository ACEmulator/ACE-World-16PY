/* Weenie - Elysa's Band (27112) */
DELETE FROM weenie WHERE class_Id = 27112;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27112, 'ringelysaband2', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27112, 16, 'A vibrant ring given as a reward for finding out information of the new creatures that have come to Dereth.') /* LONG_DESC_STRING */
     , (27112, 1, 'Elysa''s Band') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27112, 1, 33554691) /* SETUP_DID */
     , (27112, 3, 536870932) /* SOUND_TABLE_DID */
     , (27112, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27112, 6, 67111919) /* PALETTE_BASE_DID */
     , (27112, 7, 268436318) /* CLOTHINGBASE_DID */
     , (27112, 8, 100675931) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27112, 9, 786432) /* LOCATIONS_INT */
     , (27112, 1, 8) /* ITEM_TYPE_INT */
     , (27112, 19, 1000) /* VALUE_INT */
     , (27112, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (27112, 5, 15) /* ENCUMB_VAL_INT */
     , (27112, 16, 1) /* ITEM_USEABLE_INT */
     , (27112, 8, 15) /* MASS_INT */
     , (27112, 18, 1) /* UI_EFFECTS_INT */
     , (27112, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27112, 151, 2) /* HOOK_TYPE_INT */
     , (27112, 93, 1044) /* PHYSICS_STATE_INT */
     , (27112, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27112, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27112, 160, 35) /* WIELD_DIFFICULTY_INT */
     , (27112, 106, 125) /* ITEM_SPELLCRAFT_INT */
     , (27112, 107, 600) /* ITEM_CUR_MANA_INT */
     , (27112, 108, 600) /* ITEM_MAX_MANA_INT */
     , (27112, 109, 100) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27112, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27112, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27112, 22, True) /* INSCRIBABLE_BOOL */
     , (27112, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27112, 242, 2) /* InvulnerabilityOther4_SpellID */;

