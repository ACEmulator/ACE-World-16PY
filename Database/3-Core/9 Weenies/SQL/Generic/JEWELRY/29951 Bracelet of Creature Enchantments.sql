/* Weenie - Bracelet of Creature Enchantments (29951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29951, 'braceletskillsmajorlo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29951, 0, 29951);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29951, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29951, 1, 33554683) /* SETUP_DID */
     , (29951, 3, 536870932) /* SOUND_TABLE_DID */
     , (29951, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29951, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29951, 6, 67111919) /* PALETTE_BASE_DID */
     , (29951, 7, 268436286) /* CLOTHINGBASE_DID */
     , (29951, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29951, 9, 196608) /* LOCATIONS_INT */
     , (29951, 1, 8) /* ITEM_TYPE_INT */
     , (29951, 19, 0) /* VALUE_INT */
     , (29951, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (29951, 93, 1044) /* PHYSICS_STATE_INT */
     , (29951, 5, 60) /* ENCUMB_VAL_INT */
     , (29951, 16, 1) /* ITEM_USEABLE_INT */
     , (29951, 8, 30) /* MASS_INT */
     , (29951, 18, 1) /* UI_EFFECTS_INT */
     , (29951, 33, 1) /* BONDED_INT */
     , (29951, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (29951, 107, 600) /* ITEM_CUR_MANA_INT */
     , (29951, 108, 600) /* ITEM_MAX_MANA_INT */
     , (29951, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (29951, 114, 1) /* ATTUNED_INT */
     , (29951, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29951, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29951, 22, True) /* INSCRIBABLE_BOOL */
     , (29951, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29951, 2509) /* CANTRIPDAGGERAPTITUDE2_SpellID */
     , (29951, 2501) /* CANTRIPALCHEMICALPROWESS2_SpellID */
     , (29951, 2502) /* CANTRIPARCANEPROWESS2_SpellID */
     , (29951, 2503) /* CANTRIPARMOREXPERTISE2_SpellID */
     , (29951, 2504) /* CANTRIPAXEAPTITUDE2_SpellID */
     , (29951, 2505) /* CANTRIPBOWAPTITUDE2_SpellID */
     , (29951, 2506) /* CANTRIPCOOKINGPROWESS2_SpellID */
     , (29951, 2507) /* CANTRIPCREATUREENCHANTMENTAPTITUDE2_SpellID */
     , (29951, 2508) /* CANTRIPCROSSBOWAPTITUDE2_SpellID */
     , (29951, 2510) /* CANTRIPDECEPTIONPROWESS2_SpellID */
     , (29951, 2511) /* CANTRIPFEALTY2_SpellID */
     , (29951, 2512) /* CANTRIPFLETCHINGPROWESS2_SpellID */
     , (29951, 2513) /* CANTRIPHEALINGPROWESS2_SpellID */
     , (29951, 2514) /* CANTRIPIMPREGNABILITY2_SpellID */
     , (29951, 2515) /* CANTRIPINVULNERABILITY2_SpellID */
     , (29951, 2516) /* CANTRIPITEMENCHANTMENTAPTITUDE2_SpellID */
     , (29951, 2517) /* CANTRIPITEMEXPERTISE2_SpellID */
     , (29951, 2518) /* CANTRIPJUMPINGPROWESS2_SpellID */
     , (29951, 2519) /* CANTRIPLEADERSHIP2_SpellID */
     , (29951, 2520) /* CANTRIPLIFEMAGICAPTITUDE2_SpellID */
     , (29951, 2521) /* CANTRIPLOCKPICKPROWESS2_SpellID */
     , (29951, 2522) /* CANTRIPMACEAPTITUDE2_SpellID */
     , (29951, 2523) /* CANTRIPMAGICITEMEXPERTISE2_SpellID */
     , (29951, 2524) /* CANTRIPMAGICRESISTANCE2_SpellID */
     , (29951, 2525) /* CANTRIPMANACONVERSIONPROWESS2_SpellID */
     , (29951, 2526) /* CANTRIPMONSTERATTUNEMENT2_SpellID */
     , (29951, 2527) /* CANTRIPPERSONATTUNEMENT2_SpellID */
     , (29951, 2528) /* CANTRIPSPEARAPTITUDE2_SpellID */
     , (29951, 2529) /* CANTRIPSPRINT2_SpellID */
     , (29951, 2530) /* CANTRIPSTAFFAPTITUDE2_SpellID */
     , (29951, 2531) /* CANTRIPSWORDAPTITUDE2_SpellID */
     , (29951, 2532) /* CANTRIPTHROWNAPTITUDE2_SpellID */
     , (29951, 2533) /* CANTRIPUNARMEDAPTITUDE2_SpellID */
     , (29951, 2534) /* CANTRIPWARMAGICAPTITUDE2_SpellID */
     , (29951, 2535) /* CANTRIPWEAPONEXPERTISE2_SpellID */;

