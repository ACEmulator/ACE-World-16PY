/* Weenie - Elysa's Favor (14486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14486, 'ringregicide3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14486, 18, 14486);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14486, 1, 'Elysa''s Favor') /* NAME_STRING */
     , (14486, 14, 'You must be over Level 20 to use this ring.') /* USE_STRING */
     , (14486, 15, 'Elysa''s gift to you, in recognition for your brave service for the kingdom.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14486, 1, 33554691) /* SETUP_DID */
     , (14486, 3, 536870932) /* SOUND_TABLE_DID */
     , (14486, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14486, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14486, 6, 67111919) /* PALETTE_BASE_DID */
     , (14486, 7, 268436318) /* CLOTHINGBASE_DID */
     , (14486, 8, 100672473) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14486, 9, 786432) /* LOCATIONS_INT */
     , (14486, 1, 8) /* ITEM_TYPE_INT */
     , (14486, 19, 3500) /* VALUE_INT */
     , (14486, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (14486, 93, 1044) /* PHYSICS_STATE_INT */
     , (14486, 5, 15) /* ENCUMB_VAL_INT */
     , (14486, 16, 1) /* ITEM_USEABLE_INT */
     , (14486, 8, 10) /* MASS_INT */
     , (14486, 18, 1) /* UI_EFFECTS_INT */
     , (14486, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14486, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14486, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (14486, 33, 1) /* BONDED_INT */
     , (14486, 106, 115) /* ITEM_SPELLCRAFT_INT */
     , (14486, 107, 500) /* ITEM_CUR_MANA_INT */
     , (14486, 108, 500) /* ITEM_MAX_MANA_INT */
     , (14486, 109, 115) /* ITEM_DIFFICULTY_INT */
     , (14486, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14486, 5, -0.033) /* MANA_RATE_FLOAT */
     , (14486, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14486, 22, True) /* INSCRIBABLE_BOOL */
     , (14486, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14486, 2578) /* CANTRIPARMOR1_SpellID */
     , (14486, 1997) /* LifeGiver_SpellID */;

