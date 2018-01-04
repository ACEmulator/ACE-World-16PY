/* Weenie - Tanae's Buadren of the Forests (27351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27351, 'orbbuadrenforests');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27351, 18, 27351);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27351, 16, 'A buadren fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27351, 1, 'Tanae''s Buadren of the Forests') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27351, 1, 33558670) /* SETUP_DID */
     , (27351, 3, 536870932) /* SOUND_TABLE_DID */
     , (27351, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27351, 6, 67113336) /* PALETTE_BASE_DID */
     , (27351, 7, 268436251) /* CLOTHINGBASE_DID */
     , (27351, 8, 100676361) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27351, 9, 16777216) /* LOCATIONS_INT */
     , (27351, 1, 32768) /* ITEM_TYPE_INT */
     , (27351, 5, 50) /* ENCUMB_VAL_INT */
     , (27351, 16, 1) /* ITEM_USEABLE_INT */
     , (27351, 8, 50) /* MASS_INT */
     , (27351, 18, 1) /* UI_EFFECTS_INT */
     , (27351, 19, 20000) /* VALUE_INT */
     , (27351, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27351, 151, 2) /* HOOK_TYPE_INT */
     , (27351, 93, 1044) /* PHYSICS_STATE_INT */
     , (27351, 94, 16) /* TARGET_TYPE_INT */
     , (27351, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27351, 159, 16) /* WIELD_SKILLTYPE_INT */
     , (27351, 160, 165) /* WIELD_DIFFICULTY_INT */
     , (27351, 33, 1) /* BONDED_INT */
     , (27351, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27351, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27351, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27351, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27351, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (27351, 114, 1) /* ATTUNED_INT */
     , (27351, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27351, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27351, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27351, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27351, 150, 1.025) /* WEAPON_MAGIC_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27351, 99, True) /* IVORYABLE_BOOL */
     , (27351, 69, False) /* IS_SELLABLE_BOOL */
     , (27351, 22, True) /* INSCRIBABLE_BOOL */
     , (27351, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27351, 2446) /* GrowthGreater_SpellID */
     , (27351, 2449) /* HuntersAcumenGreater_SpellID */;

