/* Weenie - A Society Bracelet Of Coordination (8683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8683, 'braceletcoordinationnewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8683, 18, 8683);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8683, 1, 'A Society Bracelet Of Coordination') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8683, 1, 33554683) /* SETUP_DID */
     , (8683, 3, 536870932) /* SOUND_TABLE_DID */
     , (8683, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8683, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8683, 6, 67111919) /* PALETTE_BASE_DID */
     , (8683, 7, 268435738) /* CLOTHINGBASE_DID */
     , (8683, 8, 100675471) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8683, 9, 196608) /* LOCATIONS_INT */
     , (8683, 1, 8) /* ITEM_TYPE_INT */
     , (8683, 19, 1) /* VALUE_INT */
     , (8683, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (8683, 93, 1044) /* PHYSICS_STATE_INT */
     , (8683, 5, 60) /* ENCUMB_VAL_INT */
     , (8683, 16, 1) /* ITEM_USEABLE_INT */
     , (8683, 8, 30) /* MASS_INT */
     , (8683, 18, 1) /* UI_EFFECTS_INT */
     , (8683, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8683, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8683, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8683, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8683, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8683, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8683, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8683, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (8683, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8683, 1380) /* CoordinationOther2_SpellID */;

