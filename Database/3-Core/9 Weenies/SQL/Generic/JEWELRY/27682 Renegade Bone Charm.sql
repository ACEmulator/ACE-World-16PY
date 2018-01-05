/* Weenie - Renegade Bone Charm (27682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27682, 'necklacetumerokcharm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27682, 0, 27682);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27682, 16, 'The finger bones of Renegade Tumerok enemies have been placed on a sturdy metal band and enchanted.') /* LONG_DESC_STRING */
     , (27682, 1, 'Renegade Bone Charm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27682, 1, 33554680) /* SETUP_DID */
     , (27682, 3, 536870932) /* SOUND_TABLE_DID */
     , (27682, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27682, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27682, 6, 67111919) /* PALETTE_BASE_DID */
     , (27682, 7, 268435735) /* CLOTHINGBASE_DID */
     , (27682, 8, 100676524) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27682, 9, 32768) /* LOCATIONS_INT */
     , (27682, 1, 8) /* ITEM_TYPE_INT */
     , (27682, 19, 3000) /* VALUE_INT */
     , (27682, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27682, 93, 1044) /* PHYSICS_STATE_INT */
     , (27682, 5, 100) /* ENCUMB_VAL_INT */
     , (27682, 16, 1) /* ITEM_USEABLE_INT */
     , (27682, 8, 20) /* MASS_INT */
     , (27682, 18, 1) /* UI_EFFECTS_INT */
     , (27682, 158, 6) /* WIELD_REQUIREMENTS_INT */
     , (27682, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (27682, 160, 225) /* WIELD_DIFFICULTY_INT */
     , (27682, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27682, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27682, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27682, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (27682, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27682, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (27682, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27682, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (27682, 22, True) /* INSCRIBABLE_BOOL */
     , (27682, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27682, 3239) /* InsightKhe_SpellID */
     , (27682, 3240) /* WisdomKhe_SpellID */;

