/* Weenie - Ring of Piercing Protection (27581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27581, 'ringbehdo2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27581, 0, 27581);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27581, 1, 'Ring of Piercing Protection') /* NAME_STRING */
     , (27581, 15, 'A ring of piercing protection, given by Behdo Yii for completing the Harvester quest.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27581, 1, 33554691) /* SETUP_DID */
     , (27581, 3, 536870932) /* SOUND_TABLE_DID */
     , (27581, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27581, 6, 67111919) /* PALETTE_BASE_DID */
     , (27581, 7, 268435753) /* CLOTHINGBASE_DID */
     , (27581, 8, 100668662) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27581, 9, 786432) /* LOCATIONS_INT */
     , (27581, 1, 8) /* ITEM_TYPE_INT */
     , (27581, 19, 0) /* VALUE_INT */
     , (27581, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (27581, 5, 10) /* ENCUMB_VAL_INT */
     , (27581, 16, 1) /* ITEM_USEABLE_INT */
     , (27581, 8, 10) /* MASS_INT */
     , (27581, 18, 1) /* UI_EFFECTS_INT */
     , (27581, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27581, 151, 2) /* HOOK_TYPE_INT */
     , (27581, 93, 1044) /* PHYSICS_STATE_INT */
     , (27581, 33, 1) /* BONDED_INT */
     , (27581, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (27581, 107, 600) /* ITEM_CUR_MANA_INT */
     , (27581, 108, 600) /* ITEM_MAX_MANA_INT */
     , (27581, 109, 75) /* ITEM_DIFFICULTY_INT */
     , (27581, 114, 1) /* ATTUNED_INT */
     , (27581, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27581, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27581, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27581, 99, True) /* IVORYABLE_BOOL */
     , (27581, 22, True) /* INSCRIBABLE_BOOL */
     , (27581, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27581, 240) /* InvulnerabilityOther2_SpellID */
     , (27581, 1141) /* PiercingProtectionOther3_SpellID */;

