/* Weenie - Circlet of Shielding (30457) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30457;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30457, 'ringshieldingsouth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30457, 18, 30457);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30457, 1, 'Circlet of Shielding') /* NAME_STRING */
     , (30457, 33, 'RingShieldingSouthAcquired1204') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30457, 1, 33554691) /* SETUP_DID */
     , (30457, 3, 536870932) /* SOUND_TABLE_DID */
     , (30457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30457, 6, 67111919) /* PALETTE_BASE_DID */
     , (30457, 7, 268435753) /* CLOTHINGBASE_DID */
     , (30457, 8, 100677350) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30457, 33, 1) /* BONDED_INT */
     , (30457, 9, 786432) /* LOCATIONS_INT */
     , (30457, 1, 8) /* ITEM_TYPE_INT */
     , (30457, 19, 2000) /* VALUE_INT */
     , (30457, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30457, 93, 1044) /* PHYSICS_STATE_INT */
     , (30457, 5, 15) /* ENCUMB_VAL_INT */
     , (30457, 16, 1) /* ITEM_USEABLE_INT */
     , (30457, 8, 10) /* MASS_INT */
     , (30457, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (30457, 107, 800) /* ITEM_CUR_MANA_INT */
     , (30457, 108, 800) /* ITEM_MAX_MANA_INT */
     , (30457, 109, 190) /* ITEM_DIFFICULTY_INT */
     , (30457, 114, 1) /* ATTUNED_INT */
     , (30457, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30457, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30457, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30457, 22, True) /* INSCRIBABLE_BOOL */
     , (30457, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30457, 279) /* MagicResistanceSelf6_SpellID */
     , (30457, 1114) /* BladeProtectionSelf6_SpellID */
     , (30457, 2811) /* ModerateMagicResistance_SpellID */;

