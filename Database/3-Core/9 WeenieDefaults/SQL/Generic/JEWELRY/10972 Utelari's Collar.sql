/* Weenie - Utelari's Collar (10972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10972, 'collarreedshark3-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10972, 0, 10972);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10972, 16, 'A spiked collar, smelling faintly of Reedshark.') /* LONG_DESC_STRING */
     , (10972, 1, 'Utelari''s Collar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10972, 1, 33554810) /* SETUP_DID */
     , (10972, 3, 536870932) /* SOUND_TABLE_DID */
     , (10972, 36, 234881046) /* MUTATE_FILTER_DID */
     , (10972, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10972, 6, 67111919) /* PALETTE_BASE_DID */
     , (10972, 8, 100671855) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10972, 9, 32768) /* LOCATIONS_INT */
     , (10972, 1, 8) /* ITEM_TYPE_INT */
     , (10972, 93, 1044) /* PHYSICS_STATE_INT */
     , (10972, 5, 50) /* ENCUMB_VAL_INT */
     , (10972, 16, 1) /* ITEM_USEABLE_INT */
     , (10972, 8, 50) /* MASS_INT */
     , (10972, 106, 225) /* ITEM_SPELLCRAFT_INT */
     , (10972, 18, 1) /* UI_EFFECTS_INT */
     , (10972, 19, 5800) /* VALUE_INT */
     , (10972, 107, 1400) /* ITEM_CUR_MANA_INT */
     , (10972, 108, 1400) /* ITEM_MAX_MANA_INT */
     , (10972, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (10972, 110, 1) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (10972, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10972, 5, -0.01) /* MANA_RATE_FLOAT */
     , (10972, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10972, 22, True) /* INSCRIBABLE_BOOL */
     , (10972, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (10972, 1384, 2) /* CoordinationOther6_SpellID */
     , (10972, 957, 2) /* FealtyOther6_SpellID */;

