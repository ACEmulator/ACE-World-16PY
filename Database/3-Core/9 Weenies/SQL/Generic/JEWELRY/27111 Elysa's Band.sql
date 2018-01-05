/* Weenie - Elysa's Band (27111) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27111;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27111, 'ringelysaband1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27111, 0, 27111);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27111, 16, 'A vibrant ring given as a reward for finding out information of the new creatures that have come to Dereth.') /* LONG_DESC_STRING */
     , (27111, 1, 'Elysa''s Band') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27111, 1, 33554691) /* SETUP_DID */
     , (27111, 3, 536870932) /* SOUND_TABLE_DID */
     , (27111, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27111, 6, 67111919) /* PALETTE_BASE_DID */
     , (27111, 7, 268436318) /* CLOTHINGBASE_DID */
     , (27111, 8, 100675932) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27111, 9, 786432) /* LOCATIONS_INT */
     , (27111, 1, 8) /* ITEM_TYPE_INT */
     , (27111, 19, 700) /* VALUE_INT */
     , (27111, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (27111, 5, 15) /* ENCUMB_VAL_INT */
     , (27111, 16, 1) /* ITEM_USEABLE_INT */
     , (27111, 8, 15) /* MASS_INT */
     , (27111, 18, 1) /* UI_EFFECTS_INT */
     , (27111, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27111, 151, 2) /* HOOK_TYPE_INT */
     , (27111, 93, 1044) /* PHYSICS_STATE_INT */
     , (27111, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (27111, 107, 600) /* ITEM_CUR_MANA_INT */
     , (27111, 108, 600) /* ITEM_MAX_MANA_INT */
     , (27111, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (27111, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27111, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27111, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27111, 22, True) /* INSCRIBABLE_BOOL */
     , (27111, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27111, 241) /* InvulnerabilityOther3_SpellID */;

