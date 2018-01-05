/* Weenie - Crystal Ring of Quickness (25479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25479, 'ringcrystal2rot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25479, 0, 25479);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25479, 16, 'A ring carved of Whispering Venom crystal. When worn, it allows portal passage down to the Lair of the Ancient Queen.') /* LONG_DESC_STRING */
     , (25479, 1, 'Crystal Ring of Quickness') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25479, 1, 33554690) /* SETUP_DID */
     , (25479, 3, 536870932) /* SOUND_TABLE_DID */
     , (25479, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25479, 6, 67111919) /* PALETTE_BASE_DID */
     , (25479, 8, 100674803) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25479, 9, 786432) /* LOCATIONS_INT */
     , (25479, 1, 8) /* ITEM_TYPE_INT */
     , (25479, 19, 50) /* VALUE_INT */
     , (25479, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25479, 93, 1044) /* PHYSICS_STATE_INT */
     , (25479, 5, 30) /* ENCUMB_VAL_INT */
     , (25479, 16, 1) /* ITEM_USEABLE_INT */
     , (25479, 8, 20) /* MASS_INT */
     , (25479, 18, 1) /* UI_EFFECTS_INT */
     , (25479, 33, 1) /* BONDED_INT */
     , (25479, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (25479, 107, 500) /* ITEM_CUR_MANA_INT */
     , (25479, 108, 500) /* ITEM_MAX_MANA_INT */
     , (25479, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (25479, 114, 1) /* ATTUNED_INT */
     , (25479, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25479, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (25479, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25479, 99, True) /* IVORYABLE_BOOL */
     , (25479, 22, True) /* INSCRIBABLE_BOOL */
     , (25479, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25479, 2583) /* CANTRIPSTRENGTH1_SpellID */
     , (25479, 1405) /* QuicknessOther3_SpellID */;

