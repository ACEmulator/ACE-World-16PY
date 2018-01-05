/* Weenie - Elysa's Bangle (27106) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27106;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27106, 'braceletelysabangle2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27106, 0, 27106);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27106, 16, 'This bracelet is gifted for your service to the Queen. The information you gathered to obtain this bracelet will prove invaluable.') /* LONG_DESC_STRING */
     , (27106, 1, 'Elysa''s Bangle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27106, 1, 33554683) /* SETUP_DID */
     , (27106, 3, 536870932) /* SOUND_TABLE_DID */
     , (27106, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27106, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27106, 6, 67111919) /* PALETTE_BASE_DID */
     , (27106, 7, 268436286) /* CLOTHINGBASE_DID */
     , (27106, 8, 100675929) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27106, 9, 196608) /* LOCATIONS_INT */
     , (27106, 1, 8) /* ITEM_TYPE_INT */
     , (27106, 19, 700) /* VALUE_INT */
     , (27106, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (27106, 5, 15) /* ENCUMB_VAL_INT */
     , (27106, 16, 1) /* ITEM_USEABLE_INT */
     , (27106, 8, 15) /* MASS_INT */
     , (27106, 18, 1) /* UI_EFFECTS_INT */
     , (27106, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27106, 151, 2) /* HOOK_TYPE_INT */
     , (27106, 93, 1044) /* PHYSICS_STATE_INT */
     , (27106, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27106, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27106, 160, 35) /* WIELD_DIFFICULTY_INT */
     , (27106, 106, 125) /* ITEM_SPELLCRAFT_INT */
     , (27106, 107, 600) /* ITEM_CUR_MANA_INT */
     , (27106, 108, 600) /* ITEM_MAX_MANA_INT */
     , (27106, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (27106, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27106, 5, -0.033333) /* MANA_RATE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27106, 22, True) /* INSCRIBABLE_BOOL */
     , (27106, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27106, 271) /* MagicResistanceOther4_SpellID */;

