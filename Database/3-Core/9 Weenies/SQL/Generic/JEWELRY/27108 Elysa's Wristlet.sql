/* Weenie - Elysa's Wristlet (27108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27108, 'braceletelysawristlet2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27108, 0, 27108);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27108, 16, 'This wristlet was a gift for returning important information from the invaders from another world.') /* LONG_DESC_STRING */
     , (27108, 1, 'Elysa''s Wristlet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27108, 1, 33554683) /* SETUP_DID */
     , (27108, 3, 536870932) /* SOUND_TABLE_DID */
     , (27108, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27108, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27108, 6, 67111919) /* PALETTE_BASE_DID */
     , (27108, 7, 268436286) /* CLOTHINGBASE_DID */
     , (27108, 8, 100675927) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27108, 9, 196608) /* LOCATIONS_INT */
     , (27108, 1, 8) /* ITEM_TYPE_INT */
     , (27108, 19, 700) /* VALUE_INT */
     , (27108, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (27108, 5, 15) /* ENCUMB_VAL_INT */
     , (27108, 16, 1) /* ITEM_USEABLE_INT */
     , (27108, 8, 15) /* MASS_INT */
     , (27108, 18, 1) /* UI_EFFECTS_INT */
     , (27108, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27108, 151, 2) /* HOOK_TYPE_INT */
     , (27108, 93, 1044) /* PHYSICS_STATE_INT */
     , (27108, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27108, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27108, 160, 35) /* WIELD_DIFFICULTY_INT */
     , (27108, 106, 125) /* ITEM_SPELLCRAFT_INT */
     , (27108, 107, 600) /* ITEM_CUR_MANA_INT */
     , (27108, 108, 600) /* ITEM_MAX_MANA_INT */
     , (27108, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (27108, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27108, 5, -0.033333) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27108, 22, True) /* INSCRIBABLE_BOOL */
     , (27108, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27108, 1315) /* ArmorOther4_SpellID */;

