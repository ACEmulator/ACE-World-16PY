/* Weenie - Elysa's Boon (27113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27113, 'ringelysaboon1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27113, 0, 27113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27113, 16, 'A ring given as reward for learning about a new threat to Dereth.') /* LONG_DESC_STRING */
     , (27113, 1, 'Elysa''s Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27113, 1, 33554691) /* SETUP_DID */
     , (27113, 3, 536870932) /* SOUND_TABLE_DID */
     , (27113, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27113, 6, 67111919) /* PALETTE_BASE_DID */
     , (27113, 7, 268436318) /* CLOTHINGBASE_DID */
     , (27113, 8, 100675936) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27113, 9, 786432) /* LOCATIONS_INT */
     , (27113, 1, 8) /* ITEM_TYPE_INT */
     , (27113, 19, 700) /* VALUE_INT */
     , (27113, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (27113, 5, 15) /* ENCUMB_VAL_INT */
     , (27113, 16, 1) /* ITEM_USEABLE_INT */
     , (27113, 8, 10) /* MASS_INT */
     , (27113, 18, 1) /* UI_EFFECTS_INT */
     , (27113, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27113, 151, 2) /* HOOK_TYPE_INT */
     , (27113, 93, 1044) /* PHYSICS_STATE_INT */
     , (27113, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (27113, 107, 600) /* ITEM_CUR_MANA_INT */
     , (27113, 108, 600) /* ITEM_MAX_MANA_INT */
     , (27113, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (27113, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27113, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27113, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27113, 22, True) /* INSCRIBABLE_BOOL */
     , (27113, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27113, 208, 2) /* ManaRenewalOther3_SpellID */
     , (27113, 185, 2) /* RejuvenationOther3_SpellID */
     , (27113, 161, 2) /* RegenerationOther3_SpellID */;

