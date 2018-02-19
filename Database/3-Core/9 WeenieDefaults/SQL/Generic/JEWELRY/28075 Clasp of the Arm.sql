/* Weenie - Clasp of the Arm (28075) */
DELETE FROM weenie WHERE class_Id = 28075;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28075, 'braceletceldiseth', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28075, 16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A blaze of fire has been carved into the metal of the bracelet.') /* LONG_DESC_STRING */
     , (28075, 1, 'Clasp of the Arm') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28075, 1, 33554683) /* SETUP_DID */
     , (28075, 3, 536870932) /* SOUND_TABLE_DID */
     , (28075, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28075, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28075, 6, 67111919) /* PALETTE_BASE_DID */
     , (28075, 7, 268436286) /* CLOTHINGBASE_DID */
     , (28075, 8, 100676723) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28075, 9, 196608) /* LOCATIONS_INT */
     , (28075, 1, 8) /* ITEM_TYPE_INT */
     , (28075, 19, 9000) /* VALUE_INT */
     , (28075, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (28075, 93, 1044) /* PHYSICS_STATE_INT */
     , (28075, 5, 50) /* ENCUMB_VAL_INT */
     , (28075, 16, 1) /* ITEM_USEABLE_INT */
     , (28075, 8, 30) /* MASS_INT */
     , (28075, 18, 1) /* UI_EFFECTS_INT */
     , (28075, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28075, 159, 34) /* WIELD_SKILLTYPE_INT */
     , (28075, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (28075, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28075, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28075, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28075, 109, 100) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28075, 5, -0.05) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28075, 22, True) /* INSCRIBABLE_BOOL */
     , (28075, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28075, 3361, 2) /* ArtDestruction_SpellID */;

