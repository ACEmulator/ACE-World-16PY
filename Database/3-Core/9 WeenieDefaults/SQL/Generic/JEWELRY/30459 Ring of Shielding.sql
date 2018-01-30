/* Weenie - Ring of Shielding (30459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30459, 'ringshieldingnorth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30459, 0, 30459);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30459, 1, 'Ring of Shielding') /* NAME_STRING */
     , (30459, 33, 'RingShieldingNorthAcquired1204') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30459, 1, 33554691) /* SETUP_DID */
     , (30459, 3, 536870932) /* SOUND_TABLE_DID */
     , (30459, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30459, 6, 67111919) /* PALETTE_BASE_DID */
     , (30459, 7, 268435753) /* CLOTHINGBASE_DID */
     , (30459, 8, 100677349) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30459, 33, 1) /* BONDED_INT */
     , (30459, 9, 786432) /* LOCATIONS_INT */
     , (30459, 1, 8) /* ITEM_TYPE_INT */
     , (30459, 19, 2000) /* VALUE_INT */
     , (30459, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30459, 93, 1044) /* PHYSICS_STATE_INT */
     , (30459, 5, 15) /* ENCUMB_VAL_INT */
     , (30459, 16, 1) /* ITEM_USEABLE_INT */
     , (30459, 8, 10) /* MASS_INT */
     , (30459, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (30459, 107, 700) /* ITEM_CUR_MANA_INT */
     , (30459, 108, 700) /* ITEM_MAX_MANA_INT */
     , (30459, 109, 170) /* ITEM_DIFFICULTY_INT */
     , (30459, 114, 1) /* ATTUNED_INT */
     , (30459, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30459, 5, -0.033) /* MANA_RATE_FLOAT */
     , (30459, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30459, 22, True) /* INSCRIBABLE_BOOL */
     , (30459, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (30459, 2811, 2) /* ModerateMagicResistance_SpellID */
     , (30459, 1113, 2) /* BladeProtectionSelf5_SpellID */
     , (30459, 278, 2) /* MagicResistanceSelf5_SpellID */;

