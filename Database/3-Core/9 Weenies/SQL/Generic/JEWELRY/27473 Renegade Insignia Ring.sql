/* Weenie - Renegade Insignia Ring (27473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27473, 'ringrenegade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27473, 0, 27473);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27473, 16, 'A ring crafted for use by Commander Kamenua of the Renegade army.') /* LONG_DESC_STRING */
     , (27473, 1, 'Renegade Insignia Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27473, 1, 33554690) /* SETUP_DID */
     , (27473, 3, 536870932) /* SOUND_TABLE_DID */
     , (27473, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27473, 6, 67111919) /* PALETTE_BASE_DID */
     , (27473, 8, 100676424) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27473, 9, 786432) /* LOCATIONS_INT */
     , (27473, 1, 8) /* ITEM_TYPE_INT */
     , (27473, 19, 8000) /* VALUE_INT */
     , (27473, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27473, 93, 1044) /* PHYSICS_STATE_INT */
     , (27473, 5, 15) /* ENCUMB_VAL_INT */
     , (27473, 16, 1) /* ITEM_USEABLE_INT */
     , (27473, 8, 20) /* MASS_INT */
     , (27473, 18, 1) /* UI_EFFECTS_INT */
     , (27473, 158, 4) /* WIELD_REQUIREMENTS_INT */
     , (27473, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (27473, 160, 200) /* WIELD_DIFFICULTY_INT */
     , (27473, 106, 350) /* ITEM_SPELLCRAFT_INT */
     , (27473, 107, 600) /* ITEM_CUR_MANA_INT */
     , (27473, 108, 600) /* ITEM_MAX_MANA_INT */
     , (27473, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (27473, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27473, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27473, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27473, 69, False) /* IS_SELLABLE_BOOL */
     , (27473, 22, True) /* INSCRIBABLE_BOOL */
     , (27473, 23, False) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27473, 466) /* BowMasteryOther6_SpellID */
     , (27473, 568) /* CreatureEnchantmentMasteryOther6_SpellID */
     , (27473, 1317) /* ArmorOther6_SpellID */;

