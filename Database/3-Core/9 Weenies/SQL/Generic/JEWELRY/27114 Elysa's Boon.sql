/* Weenie - Elysa's Boon (27114) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27114;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27114, 'ringelysaboon2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27114, 18, 27114);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27114, 16, 'A ring given as reward for learning about a new threat to Dereth.') /* LONG_DESC_STRING */
     , (27114, 1, 'Elysa''s Boon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27114, 1, 33554691) /* SETUP_DID */
     , (27114, 3, 536870932) /* SOUND_TABLE_DID */
     , (27114, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27114, 6, 67111919) /* PALETTE_BASE_DID */
     , (27114, 7, 268436318) /* CLOTHINGBASE_DID */
     , (27114, 8, 100675933) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27114, 9, 786432) /* LOCATIONS_INT */
     , (27114, 1, 8) /* ITEM_TYPE_INT */
     , (27114, 19, 1000) /* VALUE_INT */
     , (27114, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (27114, 5, 15) /* ENCUMB_VAL_INT */
     , (27114, 16, 1) /* ITEM_USEABLE_INT */
     , (27114, 8, 10) /* MASS_INT */
     , (27114, 18, 1) /* UI_EFFECTS_INT */
     , (27114, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27114, 151, 2) /* HOOK_TYPE_INT */
     , (27114, 93, 1044) /* PHYSICS_STATE_INT */
     , (27114, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27114, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27114, 160, 35) /* WIELD_DIFFICULTY_INT */
     , (27114, 106, 125) /* ITEM_SPELLCRAFT_INT */
     , (27114, 107, 600) /* ITEM_CUR_MANA_INT */
     , (27114, 108, 600) /* ITEM_MAX_MANA_INT */
     , (27114, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (27114, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27114, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27114, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27114, 22, True) /* INSCRIBABLE_BOOL */
     , (27114, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27114, 209) /* ManaRenewalOther4_SpellID */
     , (27114, 186) /* RejuvenationOther4_SpellID */
     , (27114, 162) /* RegenerationOther4_SpellID */;

