/* Weenie - A Society Bracelet Of Coordination (29093) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29093;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29093, 'braceletthrungusreward');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29093, 0, 29093);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29093, 1, 'A Society Bracelet Of Coordination') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29093, 1, 33554683) /* SETUP_DID */
     , (29093, 3, 536870932) /* SOUND_TABLE_DID */
     , (29093, 36, 234881046) /* MUTATE_FILTER_DID */
     , (29093, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29093, 6, 67111919) /* PALETTE_BASE_DID */
     , (29093, 7, 268435738) /* CLOTHINGBASE_DID */
     , (29093, 8, 100675471) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29093, 9, 196608) /* LOCATIONS_INT */
     , (29093, 1, 8) /* ITEM_TYPE_INT */
     , (29093, 19, 1) /* VALUE_INT */
     , (29093, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29093, 93, 1044) /* PHYSICS_STATE_INT */
     , (29093, 5, 60) /* ENCUMB_VAL_INT */
     , (29093, 16, 1) /* ITEM_USEABLE_INT */
     , (29093, 8, 30) /* MASS_INT */
     , (29093, 18, 1) /* UI_EFFECTS_INT */
     , (29093, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (29093, 107, 400) /* ITEM_CUR_MANA_INT */
     , (29093, 108, 400) /* ITEM_MAX_MANA_INT */
     , (29093, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (29093, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29093, 5, -0.025) /* MANA_RATE_FLOAT */
     , (29093, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29093, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (29093, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29093, 1380) /* CoordinationOther2_SpellID */;

