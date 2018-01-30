/* Weenie - Elysa's Pendant (27109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27109, 'necklaceelysapendant1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27109, 0, 27109);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27109, 16, 'A necklace with a small pendant given as a reward for furnishing information on the strange findings in the Blackmire Swamp to High Queen Elysa Strathelar and her council.') /* LONG_DESC_STRING */
     , (27109, 1, 'Elysa''s Pendant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27109, 1, 33554683) /* SETUP_DID */
     , (27109, 3, 536870932) /* SOUND_TABLE_DID */
     , (27109, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27109, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27109, 6, 67111919) /* PALETTE_BASE_DID */
     , (27109, 7, 268435832) /* CLOTHINGBASE_DID */
     , (27109, 8, 100675926) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27109, 9, 32768) /* LOCATIONS_INT */
     , (27109, 1, 8) /* ITEM_TYPE_INT */
     , (27109, 19, 700) /* VALUE_INT */
     , (27109, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (27109, 5, 15) /* ENCUMB_VAL_INT */
     , (27109, 16, 1) /* ITEM_USEABLE_INT */
     , (27109, 8, 15) /* MASS_INT */
     , (27109, 18, 1) /* UI_EFFECTS_INT */
     , (27109, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27109, 151, 2) /* HOOK_TYPE_INT */
     , (27109, 93, 1044) /* PHYSICS_STATE_INT */
     , (27109, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (27109, 107, 600) /* ITEM_CUR_MANA_INT */
     , (27109, 108, 600) /* ITEM_MAX_MANA_INT */
     , (27109, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (27109, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27109, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27109, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27109, 69, False) /* IS_SELLABLE_BOOL */
     , (27109, 22, True) /* INSCRIBABLE_BOOL */
     , (27109, 23, False) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27109, 252, 2) /* ImpregnabilityOther3_SpellID */;

