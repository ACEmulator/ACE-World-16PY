/* Weenie - Whispering Venom Crystal Ring (25480) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25480;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25480, 'ringcrystal3rot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25480, 0, 25480);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25480, 16, 'A ring carved of Whispering Venom crystal. When worn, it allows portal passage down to the Lair of the Ancient Queen.') /* LONG_DESC_STRING */
     , (25480, 1, 'Whispering Venom Crystal Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25480, 1, 33554690) /* SETUP_DID */
     , (25480, 3, 536870932) /* SOUND_TABLE_DID */
     , (25480, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25480, 6, 67111919) /* PALETTE_BASE_DID */
     , (25480, 8, 100674802) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25480, 9, 786432) /* LOCATIONS_INT */
     , (25480, 1, 8) /* ITEM_TYPE_INT */
     , (25480, 19, 50) /* VALUE_INT */
     , (25480, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25480, 93, 1044) /* PHYSICS_STATE_INT */
     , (25480, 5, 30) /* ENCUMB_VAL_INT */
     , (25480, 16, 1) /* ITEM_USEABLE_INT */
     , (25480, 8, 20) /* MASS_INT */
     , (25480, 18, 1) /* UI_EFFECTS_INT */
     , (25480, 33, 1) /* BONDED_INT */
     , (25480, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (25480, 107, 500) /* ITEM_CUR_MANA_INT */
     , (25480, 108, 500) /* ITEM_MAX_MANA_INT */
     , (25480, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (25480, 114, 1) /* ATTUNED_INT */
     , (25480, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25480, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (25480, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25480, 99, True) /* IVORYABLE_BOOL */
     , (25480, 22, True) /* INSCRIBABLE_BOOL */
     , (25480, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (25480, 1357, 2) /* EnduranceOther3_SpellID */
     , (25480, 1382, 2) /* CoordinationOther4_SpellID */;

