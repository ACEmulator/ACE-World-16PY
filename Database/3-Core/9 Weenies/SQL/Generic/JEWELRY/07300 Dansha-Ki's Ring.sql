/* Weenie - Dansha-Ki's Ring (7300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7300, 'ringdanshaki');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7300, 18, 7300);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7300, 8, 'Kai Menei-Ki') /* SCRIBE_NAME_STRING */
     , (7300, 16, 'This is a finely crafted fire opal ring handed down to Dansha-Ki by her father.') /* LONG_DESC_STRING */
     , (7300, 1, 'Dansha-Ki''s Ring') /* NAME_STRING */
     , (7300, 15, 'This is a finely crafted fire opal ring handed down to Dansha-Ki by her father.') /* SHORT_DESC_STRING */
     , (7300, 7, 'To my faithful and lovely daughter. May the magic of this ring be as strong as my love for you.') /* INSCRIPTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7300, 1, 33554691) /* SETUP_DID */
     , (7300, 3, 536870932) /* SOUND_TABLE_DID */
     , (7300, 36, 234881046) /* MUTATE_FILTER_DID */
     , (7300, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7300, 6, 67111919) /* PALETTE_BASE_DID */
     , (7300, 7, 268435753) /* CLOTHINGBASE_DID */
     , (7300, 8, 100670726) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7300, 9, 786432) /* LOCATIONS_INT */
     , (7300, 1, 8) /* ITEM_TYPE_INT */
     , (7300, 93, 1044) /* PHYSICS_STATE_INT */
     , (7300, 5, 15) /* ENCUMB_VAL_INT */
     , (7300, 16, 1) /* ITEM_USEABLE_INT */
     , (7300, 8, 10) /* MASS_INT */
     , (7300, 106, 110) /* ITEM_SPELLCRAFT_INT */
     , (7300, 18, 1) /* UI_EFFECTS_INT */
     , (7300, 19, 5200) /* VALUE_INT */
     , (7300, 107, 881) /* ITEM_CUR_MANA_INT */
     , (7300, 108, 881) /* ITEM_MAX_MANA_INT */
     , (7300, 109, 110) /* ITEM_DIFFICULTY_INT */
     , (7300, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7300, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (7300, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7300, 22, True) /* INSCRIBABLE_BOOL */
     , (7300, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7300, 276) /* MagicResistanceSelf3_SpellID */
     , (7300, 1068) /* LightningProtectionSelf3_SpellID */;

