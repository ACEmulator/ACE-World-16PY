/* Weenie - Warding Ring (27804) */
DELETE FROM weenie WHERE class_Id = 27804;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27804, 'ringwardingempty', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27804, 16, 'A warding ring obtained from the Blood Fiends.') /* LONG_DESC_STRING */
     , (27804, 1, 'Warding Ring') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27804, 1, 33554690) /* SETUP_DID */
     , (27804, 3, 536870932) /* SOUND_TABLE_DID */
     , (27804, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27804, 6, 67111919) /* PALETTE_BASE_DID */
     , (27804, 8, 100676567) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27804, 9, 786432) /* LOCATIONS_INT */
     , (27804, 1, 8) /* ITEM_TYPE_INT */
     , (27804, 19, 6500) /* VALUE_INT */
     , (27804, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (27804, 93, 1044) /* PHYSICS_STATE_INT */
     , (27804, 5, 100) /* ENCUMB_VAL_INT */
     , (27804, 16, 1) /* ITEM_USEABLE_INT */
     , (27804, 8, 100) /* MASS_INT */
     , (27804, 18, 1) /* UI_EFFECTS_INT */
     , (27804, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27804, 159, 14) /* WIELD_SKILLTYPE_INT */
     , (27804, 160, 275) /* WIELD_DIFFICULTY_INT */
     , (27804, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (27804, 107, 600) /* ITEM_CUR_MANA_INT */
     , (27804, 108, 600) /* ITEM_MAX_MANA_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27804, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27804, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27804, 22, True) /* INSCRIBABLE_BOOL */
     , (27804, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27804, 2158, 2) /* LightningProtectionOther7_SpellID */
     , (27804, 2622, 2) /* CANTRIPSTORMWARD1_SpellID */;

