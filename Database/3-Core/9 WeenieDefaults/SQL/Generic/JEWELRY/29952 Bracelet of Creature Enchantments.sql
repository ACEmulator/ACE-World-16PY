/* Weenie - Bracelet of Creature Enchantments (29952) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29952;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29952, 'braceletskillsminorlo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29952, 0, 29952);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29952, 1, 'Bracelet of Creature Enchantments') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29952, 1, 33554683) /* SETUP_DID */
     , (29952, 3, 536870932) /* SOUND_TABLE_DID */
     , (29952, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29952, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29952, 6, 67111919) /* PALETTE_BASE_DID */
     , (29952, 7, 268436286) /* CLOTHINGBASE_DID */
     , (29952, 8, 100672215) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29952, 9, 196608) /* LOCATIONS_INT */
     , (29952, 1, 8) /* ITEM_TYPE_INT */
     , (29952, 19, 0) /* VALUE_INT */
     , (29952, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (29952, 93, 1044) /* PHYSICS_STATE_INT */
     , (29952, 5, 60) /* ENCUMB_VAL_INT */
     , (29952, 16, 1) /* ITEM_USEABLE_INT */
     , (29952, 8, 30) /* MASS_INT */
     , (29952, 18, 1) /* UI_EFFECTS_INT */
     , (29952, 33, 1) /* BONDED_INT */
     , (29952, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (29952, 107, 600) /* ITEM_CUR_MANA_INT */
     , (29952, 108, 600) /* ITEM_MAX_MANA_INT */
     , (29952, 109, 1) /* ITEM_DIFFICULTY_INT */
     , (29952, 114, 1) /* ATTUNED_INT */
     , (29952, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29952, 5, 0) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29952, 22, True) /* INSCRIBABLE_BOOL */
     , (29952, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (29952, 2553, 2) /* CANTRIPJUMPINGPROWESS1_SpellID */
     , (29952, 2568, 2) /* CANTRIPUNARMEDAPTITUDE1_SpellID */
     , (29952, 2545, 2) /* CANTRIPDECEPTIONPROWESS1_SpellID */
     , (29952, 2560, 2) /* CANTRIPMANACONVERSIONPROWESS1_SpellID */
     , (29952, 2561, 2) /* CANTRIPMONSTERATTUNEMENT1_SpellID */
     , (29952, 2562, 2) /* CANTRIPPERSONATTUNEMENT1_SpellID */
     , (29952, 2542, 2) /* CANTRIPCREATUREENCHANTMENTAPTITUDE1_SpellID */
     , (29952, 2563, 2) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (29952, 2549, 2) /* CANTRIPIMPREGNABILITY1_SpellID */
     , (29952, 2564, 2) /* CANTRIPSPRINT1_SpellID */
     , (29952, 2565, 2) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (29952, 2566, 2) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (29952, 2567, 2) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (29952, 2569, 2) /* CANTRIPWARMAGICAPTITUDE1_SpellID */
     , (29952, 2543, 2) /* CANTRIPCROSSBOWAPTITUDE1_SpellID */
     , (29952, 2570, 2) /* CANTRIPWEAPONEXPERTISE1_SpellID */
     , (29952, 2536, 2) /* CANTRIPALCHEMICALPROWESS1_SpellID */
     , (29952, 2537, 2) /* CANTRIPARCANEPROWESS1_SpellID */
     , (29952, 2538, 2) /* CANTRIPARMOREXPERTISE1_SpellID */
     , (29952, 2539, 2) /* CANTRIPAXEAPTITUDE1_SpellID */
     , (29952, 2540, 2) /* CANTRIPBOWAPTITUDE1_SpellID */
     , (29952, 2541, 2) /* CANTRIPCOOKINGPROWESS1_SpellID */
     , (29952, 2544, 2) /* CANTRIPDAGGERAPTITUDE1_SpellID */
     , (29952, 2546, 2) /* CANTRIPFEALTY1_SpellID */
     , (29952, 2547, 2) /* CANTRIPFLETCHINGPROWESS1_SpellID */
     , (29952, 2548, 2) /* CANTRIPHEALINGPROWESS1_SpellID */
     , (29952, 2550, 2) /* CANTRIPINVULNERABILITY1_SpellID */
     , (29952, 2551, 2) /* CANTRIPITEMENCHANTMENTAPTITUDE1_SpellID */
     , (29952, 2552, 2) /* CANTRIPITEMEXPERTISE1_SpellID */
     , (29952, 2554, 2) /* CANTRIPLEADERSHIP1_SpellID */
     , (29952, 2555, 2) /* CANTRIPLIFEMAGICAPTITUDE1_SpellID */
     , (29952, 2556, 2) /* CANTRIPLOCKPICKPROWESS1_SpellID */
     , (29952, 2557, 2) /* CANTRIPMACEAPTITUDE1_SpellID */
     , (29952, 2558, 2) /* CANTRIPMAGICITEMEXPERTISE1_SpellID */
     , (29952, 2559, 2) /* CANTRIPMAGICRESISTANCE1_SpellID */;

