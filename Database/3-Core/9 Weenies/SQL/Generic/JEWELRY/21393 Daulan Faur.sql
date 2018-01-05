/* Weenie - Daulan Faur (21393) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21393;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21393, 'necklacegaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21393, 0, 21393);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21393, 1, 'Daulan Faur') /* NAME_STRING */
     , (21393, 15, 'A black necklace with a blue stone setting.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21393, 1, 33554689) /* SETUP_DID */
     , (21393, 3, 536870932) /* SOUND_TABLE_DID */
     , (21393, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21393, 6, 67111919) /* PALETTE_BASE_DID */
     , (21393, 7, 268435749) /* CLOTHINGBASE_DID */
     , (21393, 8, 100673498) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21393, 9, 32768) /* LOCATIONS_INT */
     , (21393, 1, 8) /* ITEM_TYPE_INT */
     , (21393, 19, 4000) /* VALUE_INT */
     , (21393, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (21393, 93, 1044) /* PHYSICS_STATE_INT */
     , (21393, 5, 140) /* ENCUMB_VAL_INT */
     , (21393, 16, 1) /* ITEM_USEABLE_INT */
     , (21393, 8, 140) /* MASS_INT */
     , (21393, 18, 1) /* UI_EFFECTS_INT */
     , (21393, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21393, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21393, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (21393, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (21393, 107, 500) /* ITEM_CUR_MANA_INT */
     , (21393, 108, 500) /* ITEM_MAX_MANA_INT */
     , (21393, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (21393, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21393, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (21393, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21393, 69, False) /* IS_SELLABLE_BOOL */
     , (21393, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (21393, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21393, 272) /* MagicResistanceOther5_SpellID */
     , (21393, 2581) /* CANTRIPFOCUS1_SpellID */
     , (21393, 2584) /* CANTRIPWILLPOWER1_SpellID */
     , (21393, 2811) /* ModerateMagicResistance_SpellID */;

