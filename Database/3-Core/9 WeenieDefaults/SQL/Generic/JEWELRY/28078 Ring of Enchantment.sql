/* Weenie - Ring of Enchantment (28078) */
DELETE FROM weenie WHERE class_Id = 28078;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28078, 'ringshoyanen', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28078, 16, 'This simple silver clasp appears to be no more than an ornamental piece of jewelry to the untrained eye. Those who have studied magic will immediately notice that the silver is woven delicately and intricately with pyreal and golden bands. The result is a potent magical boon. A portal swirl has been carved into the metal of the bracelet.') /* LONG_DESC_STRING */
     , (28078, 1, 'Ring of Enchantment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28078, 1, 33554691) /* SETUP_DID */
     , (28078, 3, 536870932) /* SOUND_TABLE_DID */
     , (28078, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28078, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28078, 6, 67111919) /* PALETTE_BASE_DID */
     , (28078, 7, 268436318) /* CLOTHINGBASE_DID */
     , (28078, 8, 100676721) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28078, 9, 786432) /* LOCATIONS_INT */
     , (28078, 1, 8) /* ITEM_TYPE_INT */
     , (28078, 19, 9000) /* VALUE_INT */
     , (28078, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28078, 93, 1044) /* PHYSICS_STATE_INT */
     , (28078, 5, 50) /* ENCUMB_VAL_INT */
     , (28078, 16, 1) /* ITEM_USEABLE_INT */
     , (28078, 8, 10) /* MASS_INT */
     , (28078, 18, 1) /* UI_EFFECTS_INT */
     , (28078, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (28078, 159, 32) /* WIELD_SKILLTYPE_INT */
     , (28078, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (28078, 33, 1) /* BONDED_INT */
     , (28078, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (28078, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (28078, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (28078, 109, 100) /* ITEM_DIFFICULTY_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28078, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28078, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28078, 22, True) /* INSCRIBABLE_BOOL */
     , (28078, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28078, 3370, 2) /* PowerEnchantment_SpellID */;

