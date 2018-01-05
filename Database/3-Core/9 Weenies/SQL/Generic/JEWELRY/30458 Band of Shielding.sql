/* Weenie - Band of Shielding (30458) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30458;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30458, 'ringshieldingwest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30458, 0, 30458);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30458, 1, 'Band of Shielding') /* NAME_STRING */
     , (30458, 33, 'RingShieldingWestAcquired1204') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30458, 1, 33554691) /* SETUP_DID */
     , (30458, 3, 536870932) /* SOUND_TABLE_DID */
     , (30458, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30458, 6, 67111919) /* PALETTE_BASE_DID */
     , (30458, 7, 268435753) /* CLOTHINGBASE_DID */
     , (30458, 8, 100677351) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30458, 33, 1) /* BONDED_INT */
     , (30458, 9, 786432) /* LOCATIONS_INT */
     , (30458, 1, 8) /* ITEM_TYPE_INT */
     , (30458, 19, 2000) /* VALUE_INT */
     , (30458, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30458, 93, 1044) /* PHYSICS_STATE_INT */
     , (30458, 5, 15) /* ENCUMB_VAL_INT */
     , (30458, 16, 1) /* ITEM_USEABLE_INT */
     , (30458, 8, 10) /* MASS_INT */
     , (30458, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (30458, 107, 900) /* ITEM_CUR_MANA_INT */
     , (30458, 108, 900) /* ITEM_MAX_MANA_INT */
     , (30458, 109, 210) /* ITEM_DIFFICULTY_INT */
     , (30458, 114, 1) /* ATTUNED_INT */
     , (30458, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30458, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30458, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30458, 22, True) /* INSCRIBABLE_BOOL */
     , (30458, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30458, 1094) /* FireProtectionSelf6_SpellID */
     , (30458, 279) /* MagicResistanceSelf6_SpellID */
     , (30458, 1114) /* BladeProtectionSelf6_SpellID */
     , (30458, 2811) /* ModerateMagicResistance_SpellID */;

