/* Weenie - Serpent Ring (27444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27444, 'ringserpent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27444, 0, 27444);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27444, 1, 'Serpent Ring') /* NAME_STRING */
     , (27444, 14, 'You must be over Level 40 to use this ring.') /* USE_STRING */
     , (27444, 15, 'A small green snake biting its tail making a ring.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27444, 1, 33554691) /* SETUP_DID */
     , (27444, 3, 536870932) /* SOUND_TABLE_DID */
     , (27444, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27444, 6, 67111919) /* PALETTE_BASE_DID */
     , (27444, 7, 268436318) /* CLOTHINGBASE_DID */
     , (27444, 8, 100676407) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27444, 9, 786432) /* LOCATIONS_INT */
     , (27444, 1, 8) /* ITEM_TYPE_INT */
     , (27444, 19, 3500) /* VALUE_INT */
     , (27444, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27444, 93, 1044) /* PHYSICS_STATE_INT */
     , (27444, 5, 15) /* ENCUMB_VAL_INT */
     , (27444, 16, 1) /* ITEM_USEABLE_INT */
     , (27444, 8, 10) /* MASS_INT */
     , (27444, 18, 1) /* UI_EFFECTS_INT */
     , (27444, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (27444, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27444, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (27444, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27444, 107, 750) /* ITEM_CUR_MANA_INT */
     , (27444, 108, 750) /* ITEM_MAX_MANA_INT */
     , (27444, 109, 100) /* ITEM_DIFFICULTY_INT */
     , (27444, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27444, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27444, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27444, 22, True) /* INSCRIBABLE_BOOL */
     , (27444, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27444, 512, 2) /* AcidProtectionOther4_SpellID */
     , (27444, 1316, 2) /* ArmorOther5_SpellID */
     , (27444, 1455, 2) /* WillpowerOther5_SpellID */;

