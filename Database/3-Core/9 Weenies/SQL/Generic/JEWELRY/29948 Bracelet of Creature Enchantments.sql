/* Weenie - Bracelet of Creature Enchantments (29948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29948, 'braceletcreatureminorlo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29948, 18, 29948);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29948, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29948, 1, 33554683) /* SETUP_DID */
     , (29948, 3, 536870932) /* SOUND_TABLE_DID */
     , (29948, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29948, 6, 67111919) /* PALETTE_BASE_DID */
     , (29948, 7, 268436286) /* CLOTHINGBASE_DID */
     , (29948, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
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
     , (29948, 114, 1) /* ATTUNED_INT */
     , (29948, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29948, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29948, 22, True) /* INSCRIBABLE_BOOL */
     , (29948, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29948, 2553) /* CANTRIPJUMPINGPROWESS1_SpellID */
     , (29948, 2568) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (29948, 2545) /* CANTRIPDECEPTIONPROWESS1_SpellID */
     , (29948, 2560) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (29948, 2561) /* CANTRIPMONSTERATTUNEMENT1_SpellID */
     , (29948, 2562) /* CANTRIPPERSONATTUNEMENT1_SpellID */
     , (29948, 2542) /* CANTRIPCREATUREENCHANTMENTAPTITUDE1_SpellID */
     , (29948, 2563) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (29948, 2549) /* CANTRIPIMPREGNABILITY1_SpellID */
     , (29948, 2564) /* CANTRIPSPRINT1_SpellID */
     , (29948, 2565) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (29948, 2566) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (29948, 2567) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (29948, 2569) /* CANTRIPWARMAGICAPTITUDE1_SpellID */
     , (29948, 2543) /* CANTRIPCROSSBOWAPTITUDE1_SpellID */
     , (29948, 2570) /* CANTRIPWEAPONEXPERTISE1_SpellID */
     , (29948, 2558) /* CANTRIPMAGICITEMEXPERTISE1_SpellID */
     , (29948, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (29948, 2580) /* CANTRIPENDURANCE1_SpellID */
     , (29948, 2581) /* CANTRIPFOCUS1_SpellID */
     , (29948, 2539) /* CANTRIPAXEAPTITUDE1_SpellID */
     , (29948, 2582) /* CANTRIPQUICKNESS1_SpellID */
     , (29948, 2546) /* CANTRIPFEALTY1_SpellID */
     , (29948, 2583) /* CANTRIPSTRENGTH1_SpellID */
     , (29948, 2584) /* CANTRIPWILLPOWER1_SpellID */
     , (29948, 2536) /* CANTRIPALCHEMICALPROWESS1_SpellID */
     , (29948, 2537) /* CANTRIPARCANEPROWESS1_SpellID */
     , (29948, 2538) /* CANTRIPARMOREXPERTISE1_SpellID */
     , (29948, 2540) /* CANTRIPBOWAPTITUDE1_SpellID */
     , (29948, 2541) /* CANTRIPCOOKINGPROWESS1_SpellID */
     , (29948, 2544) /* CANTRIPDAGGERAPTITUDE1_SpellID */
     , (29948, 2547) /* CANTRIPFLETCHINGPROWESS1_SpellID */
     , (29948, 2548) /* CANTRIPHEALINGPROWESS1_SpellID */
     , (29948, 2550) /* CANTRIPINVULNERABILITY1_SpellID */
     , (29948, 2551) /* CANTRIPITEMENCHANTMENTAPTITUDE1_SpellID */
     , (29948, 2552) /* CANTRIPITEMEXPERTISE1_SpellID */
     , (29948, 2554) /* CANTRIPLEADERSHIP1_SpellID */
     , (29948, 2555) /* CANTRIPLIFEMAGICAPTITUDE1_SpellID */
     , (29948, 2556) /* CANTRIPLOCKPICKPROWESS1_SpellID */
     , (29948, 2557) /* CANTRIPMACEAPTITUDE1_SpellID */
     , (29948, 2559) /* CANTRIPMAGICRESISTANCE1_SpellID */;

