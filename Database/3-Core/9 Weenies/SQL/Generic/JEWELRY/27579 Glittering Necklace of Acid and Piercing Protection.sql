/* Weenie - Glittering Necklace of Acid and Piercing Protection (27579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27579, 'necklacebehdo1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27579, 18, 27579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27579, 1, 'Glittering Necklace of Acid and Piercing Protection') /* NAME_STRING */
     , (27579, 15, 'A necklace of acid and piercing protection, given by Behdo Yii for completing the Legionary quest.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27579, 1, 33554688) /* SETUP_DID */
     , (27579, 3, 536870932) /* SOUND_TABLE_DID */
     , (27579, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27579, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27579, 6, 67111919) /* PALETTE_BASE_DID */
     , (27579, 7, 268435749) /* CLOTHINGBASE_DID */
     , (27579, 8, 100668682) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27579, 9, 32768) /* LOCATIONS_INT */
     , (27579, 1, 8) /* ITEM_TYPE_INT */
     , (27579, 19, 0) /* VALUE_INT */
     , (27579, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (27579, 5, 60) /* ENCUMB_VAL_INT */
     , (27579, 16, 1) /* ITEM_USEABLE_INT */
     , (27579, 8, 50) /* MASS_INT */
     , (27579, 18, 1) /* UI_EFFECTS_INT */
     , (27579, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27579, 151, 2) /* HOOK_TYPE_INT */
     , (27579, 93, 1044) /* PHYSICS_STATE_INT */
     , (27579, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27579, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27579, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (27579, 33, 1) /* BONDED_INT */
     , (27579, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (27579, 107, 600) /* ITEM_CUR_MANA_INT */
     , (27579, 108, 600) /* ITEM_MAX_MANA_INT */
     , (27579, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (27579, 114, 1) /* ATTUNED_INT */
     , (27579, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27579, 5, -0.0333333) /* MANA_RATE_FLOAT */
     , (27579, 39, 0.47) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27579, 99, True) /* IVORYABLE_BOOL */
     , (27579, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27579, 513) /* AcidProtectionOther5_SpellID */
     , (27579, 242) /* InvulnerabilityOther4_SpellID */
     , (27579, 1143) /* PiercingProtectionOther5_SpellID */;

