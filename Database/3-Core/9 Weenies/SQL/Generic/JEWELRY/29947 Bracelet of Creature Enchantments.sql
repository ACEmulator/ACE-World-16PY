/* Weenie - Bracelet of Creature Enchantments (29947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29947, 'braceletcreaturemajorlo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29947, 18, 29947);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29947, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29947, 1, 33554683) /* SETUP_DID */
     , (29947, 3, 536870932) /* SOUND_TABLE_DID */
     , (29947, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29947, 6, 67111919) /* PALETTE_BASE_DID */
     , (29947, 7, 268436286) /* CLOTHINGBASE_DID */
     , (29947, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29947, 9, 196608) /* LOCATIONS_INT */
     , (29947, 1, 8) /* ITEM_TYPE_INT */
     , (29947, 19, 0) /* VALUE_INT */
     , (29947, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (29947, 93, 1044) /* PHYSICS_STATE_INT */
     , (29947, 5, 60) /* ENCUMB_VAL_INT */
     , (29947, 16, 1) /* ITEM_USEABLE_INT */
     , (29947, 8, 30) /* MASS_INT */
     , (29947, 18, 1) /* UI_EFFECTS_INT */
     , (29947, 33, 1) /* BONDED_INT */
     , (29947, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (29947, 107, 600) /* ITEM_CUR_MANA_INT */
     , (29947, 108, 600) /* ITEM_MAX_MANA_INT */
     , (29947, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (29947, 114, 1) /* ATTUNED_INT */
     , (29947, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29947, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29947, 22, True) /* INSCRIBABLE_BOOL */
     , (29947, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29947, 2572) /* CANTRIPCOORDINATION2_SpellID */
     , (29947, 2501) /* CANTRIPALCHEMICALPROWESS2_SpellID */
     , (29947, 2502) /* CANTRIPARCANEPROWESS2_SpellID */
     , (29947, 2503) /* CANTRIPARMOREXPERTISE2_SpellID */
     , (29947, 2504) /* CANTRIPAXEAPTITUDE2_SpellID */
     , (29947, 2505) /* CANTRIPBOWAPTITUDE2_SpellID */
     , (29947, 2506) /* CANTRIPCOOKINGPROWESS2_SpellID */
     , (29947, 2507) /* CANTRIPCREATUREENCHANTMENTAPTITUDE2_SpellID */
     , (29947, 2508) /* CANTRIPCROSSBOWAPTITUDE2_SpellID */
     , (29947, 2509) /* CANTRIPDAGGERAPTITUDE2_SpellID */
     , (29947, 2524) /* CANTRIPMAGICRESISTANCE2_SpellID */
     , (29947, 2573) /* CANTRIPENDURANCE2_SpellID */
     , (29947, 2510) /* CANTRIPDECEPTIONPROWESS2_SpellID */
     , (29947, 2531) /* CANTRIPSWORDAPTITUDE2_SpellID */
     , (29947, 2574) /* CANTRIPFOCUS2_SpellID */
     , (29947, 2511) /* CANTRIPFEALTY2_SpellID */
     , (29947, 2575) /* CANTRIPQUICKNESS2_SpellID */
     , (29947, 2512) /* CANTRIPFLETCHINGPROWESS2_SpellID */
     , (29947, 2576) /* CANTRIPSTRENGTH2_SpellID */
     , (29947, 2513) /* CANTRIPHEALINGPROWESS2_SpellID */
     , (29947, 2528) /* CANTRIPSPEARAPTITUDE2_SpellID */
     , (29947, 2577) /* CANTRIPWILLPOWER2_SpellID */
     , (29947, 2514) /* CANTRIPIMPREGNABILITY2_SpellID */
     , (29947, 2515) /* CANTRIPINVULNERABILITY2_SpellID */
     , (29947, 2516) /* CANTRIPITEMENCHANTMENTAPTITUDE2_SpellID */
     , (29947, 2517) /* CANTRIPITEMEXPERTISE2_SpellID */
     , (29947, 2518) /* CANTRIPJUMPINGPROWESS2_SpellID */
     , (29947, 2519) /* CANTRIPLEADERSHIP2_SpellID */
     , (29947, 2520) /* CANTRIPLIFEMAGICAPTITUDE2_SpellID */
     , (29947, 2521) /* CANTRIPLOCKPICKPROWESS2_SpellID */
     , (29947, 2522) /* CANTRIPMACEAPTITUDE2_SpellID */
     , (29947, 2523) /* CANTRIPMAGICITEMEXPERTISE2_SpellID */
     , (29947, 2525) /* CANTRIPMANACONVERSIONPROWESS2_SpellID */
     , (29947, 2526) /* CANTRIPMONSTERATTUNEMENT2_SpellID */
     , (29947, 2527) /* CANTRIPPERSONATTUNEMENT2_SpellID */
     , (29947, 2529) /* CANTRIPSPRINT2_SpellID */
     , (29947, 2530) /* CANTRIPSTAFFAPTITUDE2_SpellID */
     , (29947, 2532) /* CANTRIPTHROWNAPTITUDE2_SpellID */
     , (29947, 2533) /* CANTRIPUNARMEDAPTITUDE2_SpellID */
     , (29947, 2534) /* CANTRIPWARMAGICAPTITUDE2_SpellID */
     , (29947, 2535) /* CANTRIPWEAPONEXPERTISE2_SpellID */;

