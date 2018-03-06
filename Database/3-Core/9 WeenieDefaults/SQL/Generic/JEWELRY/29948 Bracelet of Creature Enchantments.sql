/* Weenie - Bracelet of Creature Enchantments (29948) */
DELETE FROM weenie WHERE class_Id = 29948;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29948, 'braceletcreatureminorlo', /* Generic_WeenieType */ 1);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29948, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29948, 1, 33554683) /* SETUP_DID */
     , (29948, 3, 536870932) /* SOUND_TABLE_DID */
     , (29948, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29948, 6, 67111919) /* PALETTE_BASE_DID */
     , (29948, 7, 268436286) /* CLOTHINGBASE_DID */
     , (29948, 8, 100672215) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29948, 9, 196608) /* LOCATIONS_INT */
     , (29948, 1, 8) /* ITEM_TYPE_INT */
     , (29948, 19, 0) /* VALUE_INT */
     , (29948, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (29948, 93, 1044) /* PHYSICS_STATE_INT */
     , (29948, 5, 60) /* ENCUMB_VAL_INT */
     , (29948, 16, 1) /* ITEM_USEABLE_INT */
     , (29948, 8, 30) /* MASS_INT */
     , (29948, 18, 1) /* UI_EFFECTS_INT */
     , (29948, 33, 1) /* BONDED_INT */
     , (29948, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (29948, 107, 600) /* ITEM_CUR_MANA_INT */
     , (29948, 108, 600) /* ITEM_MAX_MANA_INT */
     , (29948, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (29948, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29948, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29948, 22, True) /* INSCRIBABLE_BOOL */
     , (29948, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29948, 2553, 2) /* CANTRIPJUMPINGPROWESS1_SpellID */
     , (29948, 2568, 2) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (29948, 2545, 2) /* CANTRIPDECEPTIONPROWESS1_SpellID */
     , (29948, 2560, 2) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (29948, 2561, 2) /* CANTRIPMONSTERATTUNEMENT1_SpellID */
     , (29948, 2562, 2) /* CANTRIPPERSONATTUNEMENT1_SpellID */
     , (29948, 2542, 2) /* CANTRIPCREATUREENCHANTMENTAPTITUDE1_SpellID */
     , (29948, 2563, 2) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (29948, 2549, 2) /* CANTRIPIMPREGNABILITY1_SpellID */
     , (29948, 2564, 2) /* CANTRIPSPRINT1_SpellID */
     , (29948, 2565, 2) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (29948, 2566, 2) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (29948, 2567, 2) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (29948, 2569, 2) /* CANTRIPWARMAGICAPTITUDE1_SpellID */
     , (29948, 2543, 2) /* CANTRIPCROSSBOWAPTITUDE1_SpellID */
     , (29948, 2570, 2) /* CANTRIPWEAPONEXPERTISE1_SpellID */
     , (29948, 2558, 2) /* CANTRIPMAGICITEMEXPERTISE1_SpellID */
     , (29948, 2579, 2) /* CANTRIPCOORDINATION1_SpellID */
     , (29948, 2580, 2) /* CANTRIPENDURANCE1_SpellID */
     , (29948, 2581, 2) /* CANTRIPFOCUS1_SpellID */
     , (29948, 2539, 2) /* CANTRIPAXEAPTITUDE1_SpellID */
     , (29948, 2582, 2) /* CANTRIPQUICKNESS1_SpellID */
     , (29948, 2546, 2) /* CANTRIPFEALTY1_SpellID */
     , (29948, 2583, 2) /* CANTRIPSTRENGTH1_SpellID */
     , (29948, 2584, 2) /* CANTRIPWILLPOWER1_SpellID */
     , (29948, 2536, 2) /* CANTRIPALCHEMICALPROWESS1_SpellID */
     , (29948, 2537, 2) /* CANTRIPARCANEPROWESS1_SpellID */
     , (29948, 2538, 2) /* CANTRIPARMOREXPERTISE1_SpellID */
     , (29948, 2540, 2) /* CANTRIPBOWAPTITUDE1_SpellID */
     , (29948, 2541, 2) /* CANTRIPCOOKINGPROWESS1_SpellID */
     , (29948, 2544, 2) /* CANTRIPDAGGERAPTITUDE1_SpellID */
     , (29948, 2547, 2) /* CANTRIPFLETCHINGPROWESS1_SpellID */
     , (29948, 2548, 2) /* CANTRIPHEALINGPROWESS1_SpellID */
     , (29948, 2550, 2) /* CANTRIPINVULNERABILITY1_SpellID */
     , (29948, 2551, 2) /* CANTRIPITEMENCHANTMENTAPTITUDE1_SpellID */
     , (29948, 2552, 2) /* CANTRIPITEMEXPERTISE1_SpellID */
     , (29948, 2554, 2) /* CANTRIPLEADERSHIP1_SpellID */
     , (29948, 2555, 2) /* CANTRIPLIFEMAGICAPTITUDE1_SpellID */
     , (29948, 2556, 2) /* CANTRIPLOCKPICKPROWESS1_SpellID */
     , (29948, 2557, 2) /* CANTRIPMACEAPTITUDE1_SpellID */
     , (29948, 2559, 2) /* CANTRIPMAGICRESISTANCE1_SpellID */;

