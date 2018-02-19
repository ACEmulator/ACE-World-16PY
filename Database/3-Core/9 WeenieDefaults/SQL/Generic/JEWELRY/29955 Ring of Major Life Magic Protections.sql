/* Weenie - Ring of Major Life Magic Protections (29955) */
DELETE FROM weenie WHERE class_Id = 29955;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29955, 'ringlifeminorlo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29955, 1, 'Ring of Major Life Magic Protections') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29955, 1, 33554691) /* SETUP_DID */
     , (29955, 3, 536870932) /* SOUND_TABLE_DID */
     , (29955, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29955, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29955, 6, 67111919) /* PALETTE_BASE_DID */
     , (29955, 7, 268436318) /* CLOTHINGBASE_DID */
     , (29955, 8, 100672480) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29955, 9, 786432) /* LOCATIONS_INT */
     , (29955, 1, 8) /* ITEM_TYPE_INT */
     , (29955, 19, 0) /* VALUE_INT */
     , (29955, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29955, 93, 1044) /* PHYSICS_STATE_INT */
     , (29955, 5, 15) /* ENCUMB_VAL_INT */
     , (29955, 16, 1) /* ITEM_USEABLE_INT */
     , (29955, 8, 10) /* MASS_INT */
     , (29955, 18, 1) /* UI_EFFECTS_INT */
     , (29955, 33, 1) /* BONDED_INT */
     , (29955, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (29955, 107, 500) /* ITEM_CUR_MANA_INT */
     , (29955, 108, 500) /* ITEM_MAX_MANA_INT */
     , (29955, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (29955, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29955, 5, 0) /* MANA_RATE_FLOAT */
     , (29955, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29955, 22, True) /* INSCRIBABLE_BOOL */
     , (29955, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29955, 2618, 2) /* CANTRIPFLAMEWARD1_SpellID */
     , (29955, 2578, 2) /* CANTRIPARMOR1_SpellID */
     , (29955, 2626, 2) /* CANTRIPHEALTHGAIN1_SpellID */
     , (29955, 2619, 2) /* CANTRIPFROSTWARD1_SpellID */
     , (29955, 2627, 2) /* CANTRIPMANAGAIN1_SpellID */
     , (29955, 2620, 2) /* CANTRIPPIERCINGWARD1_SpellID */
     , (29955, 2628, 2) /* CANTRIPSTAMINAGAIN1_SpellID */
     , (29955, 2616, 2) /* CANTRIPACIDWARD1_SpellID */
     , (29955, 2617, 2) /* CANTRIPBLUDGEONINGWARD1_SpellID */
     , (29955, 2621, 2) /* CANTRIPSLASHINGWARD1_SpellID */
     , (29955, 2622, 2) /* CANTRIPSTORMWARD1_SpellID */;

